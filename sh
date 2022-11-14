import java.util.Scanner;
public class principal {
    public static void main(String[]args){
        Scanner entrada = new Scanner(System.in);
        double mul = 0;
        System.out.println("Números múltiplos de 7 entre 0 e 300:");
        System.out.println();
        for (int cont = 0; cont<300; cont++){
            if (cont%7 == 0){
                System.out. println(+cont);
            }
        }
    }
}

import java.util.Scanner;
public class principal {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        double mul = 0;
                System.out.print("Digite um número:");
        double num = entrada.nextDouble();
        System.out.println();
        System.out.println("Tabuada do número"+num+":");
        System.out.println();
        for (int cont = 0;cont<11;cont++){
                mul = num* cont;
        System.out.println(num+"*"+cont+"="+mul);
    }
}
  }
  
  
import java.util.Scanner;
public class Principal [
public static void main(String[] args) {
Scanner entrada = new Scanner(System.in);
inf soma = 0;
for (int cont = 10; cont<51; cont++){
soma = soma + cont;
}
System.out.println(“A soma dos números de 10 a 50 é "+soma);
}
  }
  
  import java.util.Scanner;
public class Principal {
public static void main(String []args) {
Scanner entrada = new Scanner(System. in);
System.out.print("Digite um número: ");
double num1 = entrada.nextDouble();
System.out.println(“Digite um numero: );
double num2 = entrada.nextDouble();
System.out.println();
if (num1 > num2) {
System.out.println(“O número”+num1+”é o maior entre eles”);
}
else if(num2 > num1) {
System.out.println(“O número”+num2+” é o maior entre eles”);
}
else if(num1==num2) {
System.out.println(“Os dois são iguais”);
}
 }
  }
  
  import java.util.Scanner;
public class Principal {
public static void main(String[] args) {
Scanner entrada = new Scanner(System.in);
System.out.print(“Digite seu nome: “);
String nome = entrada.nextLine();
System.out.println();
System.out.print(“Digite um número entre 1 e 3: “);
int code = entrada.nextInt();
System.out.println();
switch(code) {
case 1 -> System.out.println(“Bom dia ”+nome);
case 2 -> System.out.println(“Boa tarde ”+nome);
case 3 -> System.out.println(“Boa noite ”+nome);
default -> System.out.println(“Tchau ”+nome);
}
 }
  }
  
  import java.util.Scanner;

public class teste10 {
    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);
        String nomes []= new String[5];

        for(int cont=0; cont<5; cont++){
            System.out.print("Digite um nome:");
           nomes [cont]= entrada.nextLine();

        }

        System.out.println();
        System.out.print("Digite um numero de 0 a 5 para pesquisar no vetor");
        int code=entrada.nextInt();
        System.out.println();

        switch (code) {
            case 0 -> System.out.println("O nome contido nesse indice é:" +nomes[0]);
            case 1 -> System.out.println("O nome contido nesse indice é:" +nomes[1]);
            case 2 -> System.out.println("O nome contido nesse indice é:" +nomes[2]);
            case 3 -> System.out.println("O nome contido nesse indice é:" +nomes[3]);
            case 4 -> System.out.println("O nome contido nesse indice é:" +nomes[4]);
            case 5 -> System.out.println("O nome contido nesse indice é:" +nomes[5]);
            default -> System.out.println("Nao existe indice" +code+ "no vetor nomnes");


        }
    }
}
