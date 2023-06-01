package act14_21;
import java.util.*;

public class Act14_21 {

    
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        

        //Act14
        /*System.out.println("Ingrese la cantidad de dinero a convertir:");
        float dinero = leer.nextFloat();
        System.out.println("Ingrese la moneda a convertir: (L/D/Y)");
        String moneda = leer.next();
        Convertidor(dinero, moneda);*/
        
        //Act15
        /*int[] vector = new int[100];
        for(int i = 0; i < 100; i++){
            vector[i] = i+1;
        }
        for(int i = 99; i >= 0; i--){
            System.out.print("[" + vector[i] + "]");
        }*/
        
        //Act16
        /*System.out.println("Ingrese longitud del vector:");
        int n = leer.nextInt();
        int[] vector = new int[n];
        System.out.println("Ingrese un número a buscar: (0-100)");
        int num = leer.nextInt();
        boolean flag = true;
        for(int i = 0; i < n; i++){
            vector[i] = (int) (Math.random()*100);
            if (vector[i] == num){
                System.out.println("El valor " + num + " fue encontado en la posición: " + i);
                flag = false;
            }           
        }
        if (flag){
            System.out.println("El valor no se encuentra en el vector.");
        }*/
        
        //Act17
        /*System.out.println("Ingrese longitud del vector:");
        int n = leer.nextInt();
        int[] vector = new int[n]; 
        for(int i = 0; i < n; i++){
            vector[i] = leer.nextInt();
            //vector[i] = (int) (Math.random()*100000);     
        }
        
        int[] digitos = new int[6];
        
        for(int i = 0; i < n; i++){
            int numeroDigitos = contadorDigitos(vector[i]);
            digitos[numeroDigitos]++;
        }
        
        for (int i = 1; i <= 5; i++){
            System.out.println("Cantidad de números con " + i + " dígitos: " + digitos[i]);
        }
        */
        
        //Act18
        /* int[][] matriz = new int[4][4];
        for (int i = 0; i < 4; i++){
            for (int j = 0; j < 4; j++){
                matriz[i][j] = (int) (Math.random()*10);
            }
        }
        
        System.out.println("Matriz:");
        mostrarMatriz(matriz, 4, 4);
        System.out.println("");
        transpuestaMatriz(matriz, 4, 4);
        */
        
        //Act19
        /*int[][] matriz = new int[3][3];
        for (int i = 0; i < 3; i++){
            for (int j = 0; j < 3; j++){
                matriz[i][j] = leer.nextInt();
            }
        }
        
        System.out.println("Matriz:");
        mostrarMatriz(matriz, 3, 3);
        System.out.println("");
        System.out.println("Matriz Transpuesta:");
        transpuestaMatriz(matriz, 3, 3);
        if (antiSimetrica(matriz, 3, 3)){
            System.out.println("La matriz es anti simétrica");
        } else
            System.out.println("La matriz no es anti simétrica");
        */
        
        //Act20
        /*int[][] matriz = new int[3][3];
        for (int i = 0; i < 3; i++){
            for (int j = 0; j < 3; j++){
                matriz[i][j] = leer.nextInt();
                while (matriz[i][j] < 1 || matriz[i][j] > 9){
                    System.out.println("El número debe estar entre 1 y 9:");
                    matriz[i][j] = leer.nextInt();
                }
            }
        }
        
        mostrarMatriz(matriz, 3, 3);
        System.out.println("");
        if (cuadradoMagico(matriz, 3, 3)){
            System.out.println("La matriz es un cuadrado mágico!");
        } else
            System.out.println("La matriz no es un cuadrado mágico ");
        */
 
        //Act21
        int[][] matrizP = {
            {36, 5, 67},
            {89, 90, 75},
            {14, 22, 26},};
        
        int[][] matrizM = {
            {1, 26, 36, 47, 5, 6, 72, 81, 95, 10},
            {11, 12, 13, 21, 41, 22, 67, 20, 10, 61},
            {56, 78, 87, 90, 9, 90, 17, 12, 87, 67},
            {41, 87, 24, 56, 97, 74, 87, 42, 64, 35},
            {32, 76, 79, 1, 36, 5, 67, 96, 12, 11},
            {99, 13, 54, 88, 89, 90, 75, 12, 41, 76},
            {67, 78, 87, 45, 14, 22, 26, 42, 56, 78},
            {98, 45, 34, 23, 32, 56, 74, 16, 19, 18},
            {24, 67, 97, 46, 87, 13, 67, 89, 93, 24},
            {21, 68, 78, 97, 90, 67, 12, 41, 65, 12}
        };
        
        buscarMatriz(matrizM, matrizP);
        
        
        
        
        
        
    }
    
    //Función 14
    public static void Convertidor (float dinero, String moneda){
        float convertido;
        switch(moneda){
            case "libras":
            case "l":
            case "L":
                convertido = dinero*0.86f;
                System.out.println("Los " + dinero + " Euros son " + convertido + " Libras.");
                break;
            case "dolares":
            case "d":
            case "D":
                convertido = dinero*1.28611f;
                System.out.println("Los " + dinero + " Euros son " + convertido + " Dólares.");
                break;
            case "yenes":
            case "y":
            case "Y":
                convertido = dinero*129.852f;
                System.out.println("Los " + dinero + " Euros son " + convertido + " Yenes.");
                break;
            default:
                System.out.println("La moneda ingresada es incorrecta");
        }
    }
    
    
    //Funcion 17
    public static int contadorDigitos (int num){
        int contador = 0;
        if (num == 0){
            return 1;
        }
        
        while (num != 0){
            num = num / 10;
            contador++;
        }
        
        return contador;
    }
    
    //Mostrar Matriz
    public static void mostrarMatriz(int[][] matriz, int n, int m){
        for (int i = 0; i < n; i++){
            for (int j = 0; j < m; j++){
                System.out.print(matriz[i][j] + " ");
            }
            System.out.println("");
        }
    }
    
    //Funcion 18
    public static void transpuestaMatriz(int[][] matriz, int n, int m){
        for (int i = 0; i < n; i++){
            for (int j = 0; j < m; j++){
                System.out.print(matriz[j][i] + " ");
            }
            System.out.println("");
        }
    }
    
    //Funcion 19
    public static boolean antiSimetrica(int[][] matriz, int n, int m){
        boolean flag = true;
        for (int i = 0; i < n; i++){
            for (int j = 0; j < m; j++){
                if ((-matriz[i][j]) != matriz[j][i]){
                    flag = false;
                }
            }
        }
        return flag;
    }
    
    //Funcion 20
    
    public static void iniciarVector(int[] vector, int n){
        for (int i = 0; i < n; i++){
            vector[i] = 0;
        }
    }
    
    
    public static boolean cuadradoMagico(int[][] matriz, int n, int m){
        boolean esMagico = true;
        int[] comparador = new int[8];
        iniciarVector(comparador, 8);
        
        for (int i = 0; i < n; i++){
            comparador[6] += matriz[i][i]; //Suma Diag Principal
            comparador[7] += matriz[i][((n-1)-i)]; //Suma Diag Secun
            for (int j = 0; j < m; j++){ 
                comparador[i] += matriz[i][j]; //Suma Filas
                comparador[i + n] += matriz[j][i]; //Suma columnas
            }
        }
        
        for (int i = 0; i < 7; i++){
            if (comparador[i] != comparador[i+1]){
                esMagico = false;
            }
        }
        
        
        return esMagico;
    }
    
    
    //Funcion 21
    
    public static void buscarMatriz(int[][] matrizM, int[][] matrizP){
        
        int primerFila = -1, primerColum = -1;
        
        for (int fila = 0; fila <= (matrizM.length - matrizP.length); fila++) {
            for (int columna = 0; columna <= (matrizM.length - matrizP.length); columna++) {
                boolean matrizEncontrada = true;
                
                for (int i = 0; i < matrizP.length; i++) {
                    for (int j = 0; j < matrizP.length; j++) {
                        if (matrizM[i + fila][j + columna] != matrizP[i][j]){
                            matrizEncontrada = false;
                            break;
                        }
                    }
                    
                    if(matrizEncontrada){
                        primerFila = fila;
                        primerColum = columna;
                        break;
                    }
                }
                
                if (primerFila != -1){
                    break;
                }                
            }
        }
        
        if (primerFila != -1){
            System.out.println("Se encontró la matriz");
            System.out.println("Empieza en la fila " + primerFila + " y en la columna " + primerColum);
        } else
            System.out.println("No se encontró la matriz buscada.");
        
        
    }
    
    
    
}
