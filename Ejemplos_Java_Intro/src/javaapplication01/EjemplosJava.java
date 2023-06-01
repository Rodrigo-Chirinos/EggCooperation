package javaapplication01;
import java.util.*;

public class EjemplosJava {

  
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
   
        //Uso de IF
        
        /* System.out.println("Ingrese dos números enteros:");
        int num1 = leer.nextInt(), num2 = leer.nextInt();
        
        if (num1 > 25 && num2 > 25){
            System.out.println("Ambos números son mayores a 25");
        } else if (num1 > 25){
            System.out.println("El primer número es mayor a 25");
        } else if (num2 > 25){
            System.out.println("El segundo número es mayor a 25");
        } else{
            System.out.println("Ningún número es mayor a 25");
        } */
        
        // Uso de Switch
        /*
        System.out.println("Ingrese el tipo de motor: (1-4)");
        int tipoMotor = leer.nextInt();
        
        switch(tipoMotor){
            case 1: 
                System.out.println("La bomba es una bomba de agua");
                break;
            case 2:
                System.out.println("La bomba es una bomba de gasolina");
                break;
            case 3:
                System.out.println("La bomba es una bomba de hormigón");
                break;
            case 4:
                System.out.println("La bomba es una bomba de pasta alimenticia");
                break;
            default:
                System.out.println("No existe un valor válido para tipo de bomba");       
        }
        */
        
        // Uso de While
        
        /*
        System.out.println("Ingrese una nota:");
        int nota = leer.nextInt();
        
        while (nota < 0 || nota > 10){
            System.out.println("Ingrese otra nota:");
            nota = leer.nextInt();
        }
        */
        
        
        //  Uso de Do-While
        
       /*
        int num, sumador = 0, i = 0;
        
        do {
            System.out.println("Ingrese un número:");
            num = leer.nextInt();
            if (num > 0){
                sumador = sumador + num;
            } else if (num == 0){
                System.out.println("Se capturó el número cero");
                System.out.println("La suma de los números es: " + sumador);
                break;
            } else if (i == 20){
                System.out.println("La suma de los números es: " + sumador);
            }
            i++;
        } while (i <= 20);
        */
        
        //  Uso de For
        
        /*
        int num1 = leer.nextInt(), num2 = leer.nextInt(), num3 = leer.nextInt(), num4 = leer.nextInt();
        
        System.out.print(num1 + " ");
        for (int i = 1; i <= num1; i++){
            System.out.print("*");
        }
        System.out.println("");
        
        System.out.print(num2 + " ");
        for (int i = 1; i <= num2; i++){
            System.out.print("*");
        }
        System.out.println("");
        
        System.out.print(num3 + " ");
        for (int i = 1; i <= num3; i++){
            System.out.print("*");
        }
        System.out.println("");
        
        System.out.print(num4 + " ");
        for (int i = 1; i <= num4; i++){
            System.out.print("*");
        }
        System.out.println("");
        */
        
        
    
    // Uso de funcion
        System.out.println(codificar("Ayer, lunes, salimos a las once y 10."));
        
    // Uso procedimiento
       //int num1 = leer.nextInt(), num2 = leer.nextInt();
       //EsMultiplo(num1, num2);
    
    // Uso de vector
        /*String[] equipo = new String[8];
        for (int i = 0; i < 8; i++){
            equipo[i] = leer.nextLine();
        }
       */
    }
    
    public static String codificar (String cadena){
        String codificado = "";
        int longitud = cadena.length();
        
        for(int i = 0; i < longitud;i++){
            switch(cadena.charAt(i)){
                case 'A':
                case 'a':
                case 'á':
                    codificado += "@";
                    break;
                case 'E':
                case 'e':
                case 'é':
                    codificado += "#";
                    break;
                case 'I':
                case 'i':
                case 'í':
                    codificado += "$";
                    break;
                case 'O':
                case 'o':
                case 'ó':
                    codificado += "%";
                    break;
                case 'U':
                case 'u':
                case 'ú':
                    codificado += "*";
                    break;
                default:
                    codificado += cadena.charAt(i);
            }
        }
          
        return codificado;
    }
    
    public static void EsMultiplo (int num1, int num2){
        if (num2 % num1 == 0){
            System.out.println("Los números son múltiplos");
        } else {
            System.out.println("Los números no son múltiplos");
        }
    }
    
    
    
}


    