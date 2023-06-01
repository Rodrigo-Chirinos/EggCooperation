package act10_13;
import java.util.*;

public class Act10_13 {

    
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        //Act10
        /*System.out.println("Ingrese límite positivo:");
        int limite = leer.nextInt(), aux = 0;
        while (limite <= 0){
            System.out.println("El límite debe ser positivo:");
            limite = leer.nextInt();
        }
        while (limite >= aux){
            System.out.println("Ingrese un número:");
            aux = aux + leer.nextInt();
        }
        */
        
        //Act11
        /*System.out.println("Ingrese dos números positivos:");
        int num1 = leer.nextInt(), num2 = leer.nextInt(), opc = 0;
        boolean flag = true;
        
        while (flag) {
            System.out.println("*****MENU*****");
            System.out.println("1. Sumar");
            System.out.println("2. Restar");
            System.out.println("3. Multiplicar");
            System.out.println("4. Dividir");
            System.out.println("5. Salir");
            System.out.println("Elija opcion:");
            opc = leer.nextInt();
            
            switch (opc) {
                case 1:
                    System.out.println("La suma es igual a: " + (num1 + num2));
                    System.out.println("");
                    break;
                case 2:
                    System.out.println("La resta es igual a: " + (num1 - num2));
                    System.out.println("");
                    break;
                case 3:
                    System.out.println("La multiplicación es igual a: " + (num1 * num2));
                    System.out.println("");
                    break;
                case 4:
                    System.out.println("La división es igual a: " + (num1 / num2));
                    System.out.println("");
                    break; 
                case 5:
                    System.out.println("¿Está seguro que desea salir del programa (S/N)?");
                    String salida = leer.next();
                    if (salida.equalsIgnoreCase("S")) {
                        flag = false;
                        System.out.println("Hasta la próxima!");
                    } else {
                        System.out.println("Volviendo al menú");
                        System.out.println("");
                    }
                    break;
                default:
                    System.out.println("La opcion ingresada es incorrecta");
                    System.out.println("");
            }
            
        }
        */    
        
        //Act12
        
        /*String input = "";
        int correctas = 0, incorrectas = 0;
        
        while (!input.equals("&&&&&")){
            input = leer.next();
            if (input.length() < 6 && input.startsWith("X") && input.endsWith("O") ){
                correctas++;
            } else if (input.equals("&&&&&")){
                correctas++;
            } else
                incorrectas++;
        }
        
        System.out.println("Cantidad de lecturas correctas: " + correctas);
        System.out.println("Cantidad de lecturas incorrectas: " + incorrectas);
        */
        
        //Act13
        /*System.out.println("Ingrese el tamaño del cuadrado:");
        int num = leer.nextInt();
        
        for (int i = 1; i <= num; i++){
            if (i == 1 || i == num){
                for(int j = 1; j <= num; j++){
                    System.out.print("* ");
                }
            } else
                for(int j = 1; j <= num; j++){
                    if(j == 1 || j == num){
                        System.out.print("* ");
                    } else{
                        System.out.print("  ");
                    }
                        
                }
            System.out.println("");
        }
        */
        
        
    }
    
}
