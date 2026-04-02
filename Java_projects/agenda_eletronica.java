package agenda_eletronica;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
    	
        Scanner leitor = new Scanner(System.in);
        int opcao = -1;

       
        do {
            System.out.println("\n--- AGENDA ELETRÔNICA ---");
            System.out.println("1 - Inserir novo evento");
            System.out.println("2 - Listar eventos");
            System.out.println("0 - Sair");
            System.out.print("Escolha uma opção: ");
            
            
            if (leitor.hasNextInt()) {
                opcao = leitor.nextInt();
                leitor.nextLine(); 
            } else {
                System.out.println("Opção inválida. Digite um número.");
                leitor.nextLine(); 
            }

           
            switch (opcao) {
                case 1:
                    inserirEvento(leitor);
                    break;
                case 2:
                    listarEventos();
                    break;
                case 0:
                    System.out.println("Saindo do sistema...");
                    break;
                default:
                    System.out.println("Opção inválida! Tente novamente.");
            }
        } while (opcao != 0);

        leitor.close();
    }

    public static void inserirEvento(Scanner leitor) {
        System.out.println("\n--- NOVO EVENTO ---");
        System.out.print("Nome do evento: ");
        String titulo = leitor.nextLine();

        System.out.print("Data de início (dd/mm/aaaa): ");
        String dataInicio = leitor.nextLine();

        System.out.print("Duração (em minutos): ");
        String duracao = leitor.nextLine();

        
        try (BufferedWriter writer = new BufferedWriter(new FileWriter("agenda.txt", true))) {
            writer.write(titulo + ";" + dataInicio + ";" + duracao);
            writer.newLine(); 
            System.out.println("=> Evento registrado com sucesso!");
        } catch (IOException e) {
            System.out.println("=> Erro ao salvar o evento: " + e.getMessage());
        }
    }

    public static void listarEventos() {
        System.out.println("\n--- LISTA DE EVENTOS ---");
        
       
        try (BufferedReader reader = new BufferedReader(new FileReader("agenda.txt"))) {
            String linha;
            boolean temEventos = false;

          
            while ((linha = reader.readLine()) != null) {
                temEventos = true;
                String[] partes = linha.split(";");

               
                if (partes.length == 3) {
                    System.out.println("Título: " + partes[0]);
                    System.out.println("Data de Início: " + partes[1]);
                    System.out.println("Duração: " + partes[2]);
                    System.out.println("-------------------------");
                }
            }

            if (!temEventos) {
                System.out.println("A agenda está vazia.");
            }

        } catch (IOException e) {
          
            System.out.println("=> Nenhum arquivo de agenda encontrado ou erro de leitura.");
        }
    }
}
