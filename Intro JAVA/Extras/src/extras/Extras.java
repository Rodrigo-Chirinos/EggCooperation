package extras;
import java.util.*;

public class Extras {

    
    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in).useLocale(Locale.US);

       Act24();
    }
    
    public static Scanner leer(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        return leer;
    }
    
    static void Act1(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        System.out.println("Ingrese el tiempo en minutos:");
        int min = leer.nextInt();
        int dias = 0, horas = 0;
        while (min > 59){
            min = min-60;
            horas++;
            if (horas > 23){
                dias++;
                horas = 0;
            }
        }
        System.out.println("Los minutos ingresados equivalen a " + dias + " días y " + horas + " horas y " + min + " minutos.");
    }
    
    static void Act2(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        int A = 1, B = 2, C = 3, D = 4, aux = 0;
        System.out.println("Valores iniciales:");
        System.out.println(A);
        System.out.println(B);
        System.out.println(C);
        System.out.println(D);
        aux = B;
        B = C;
        C = A;
        A = D;
        D = aux;
        System.out.println("Valores finales:");
        System.out.println(A);
        System.out.println(B);
        System.out.println(C);
        System.out.println(D);
    }
    
    static void Act3(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        String[] vocales = {"a","e","i","o","u"};
        do{
            System.out.println("#############");
            System.out.println("Ingrese una letra: (- para salir)");
            String letra = leer.next().toLowerCase();
            if (letra.equals("-")){
                System.out.println("Muchas gracias.");
                break;
            }
            if (letra.length() > 1){
                System.out.println("Ingrese solo 1 letra.");
            } else{
                for (int i = 0; i < 5; i++) {
                    if (letra.equals(vocales[i])){
                        System.out.println("La letra ingresada es una vocal.");
                        break;
                    } else if(i == 4){
                        System.out.println("La letra ingresada es una consonante");
                    }
                }
                
            }
        } while (true);
    }
    
    static void Act4(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        int num;
        do{
            System.out.println("Ingrese un número entre 1 y 10:");
            num = leer.nextInt();
            if (num >= 1 && num <= 10){
                break;
            }else
                System.out.println("NÚMERO INVÁLIDO");
        } while(true);
        
        switch(num){
            case 1:
                System.out.println("I");
                break;
            case 2:
                System.out.println("II");
                break;
            case 3:
                System.out.println("III");
                break;
            case 4:
                System.out.println("IV");
                break;
            case 5:
                System.out.println("V");
                break;
            case 6:
                System.out.println("VI");
                break;
            case 7:
                System.out.println("VII");
                break;
            case 8:
                System.out.println("VIII");
                break;
            case 9:
                System.out.println("IX");
                break;
            case 10:
                System.out.println("X");
                break;
        }
    }
    
    static void Act5(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        System.out.println("Ingrese tipo de socio: (A/B/C)");
        String socio = leer.next().toUpperCase();
        float costo;
        switch(socio){
            case "A":
                System.out.println("Ingrese costo del tratamiento:");
                costo = leer.nextFloat();
                System.out.println("Con su descuento del 50% el valor final es de: $" + (costo-(costo*0.5)));
                break;
            case "B":
                System.out.println("Ingrese costo del tratamiento:");
                costo = leer.nextFloat();
                System.out.println("Con su descuento del 35% el valor final es de: $" + (costo-(costo*0.35)));
                break;
            case "C":
                System.out.println("Ingrese costo del tratamiento:");
                costo = leer.nextFloat();
                System.out.println("Su plan no posee descuento para este tratamiento.");
                break;
            default:
                System.out.println("OPCIÓN INVÁLIDA");
        }
    }
    
    static void Act6(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        float alturas = 0, input, alturasM = 0;
        int acumulador = -1, acumuladorM = 0;
        do {
            System.out.println("Ingrese una altura: (0 para salir)");
            input = leer.nextFloat();
            if (input < 1.60 && input != 0){
                alturasM += input;
                acumuladorM++;
            }
            alturas += input;
            acumulador++;
        } while (input!=0);
        
        System.out.println("Promedio alturas en general: " + (alturas/acumulador) + "mts.");
        if (alturasM != 0){
           System.out.println("Promedio alturas menor a 1.60m: " + (alturasM/acumuladorM) + "mts."); 
        }
    }
    
    static void Act7(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        int n, i = 0, num, max = 0, min = 0, promedio = 0;
        boolean flag = true;
        System.out.println("Ingrese la cantidad de números a ingresar:");
        n = leer.nextInt();
        
        while (i != n) {
            System.out.println("Ingrese un número mayor a 0:");
            num = leer.nextInt();
            while(num <= 0){
                System.out.println("El número debe ser mayor a 0:");
                num = leer.nextInt();
            }
            if (flag) {
                min = num;
                flag = false;
            }
            max = Math.max(max, num);
            min = Math.min(min, num);
            promedio += num;
            i++;
        }
        
        System.out.println("El valor max es: " + max);
        System.out.println("El valor min es: " + min);
        System.out.println("El promedio es: " + (promedio/i));
    }
    
    static void Act7V2(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        int n, i = 0, num, max = 0, min = 0, promedio = 0;
        boolean flag = true;
        System.out.println("Ingrese la cantidad de números a ingresar:");
        n = leer.nextInt();
        
        do{
            System.out.println("Ingrese un número mayor a 0:");
            num = leer.nextInt();
            while(num <= 0){
                System.out.println("El número debe ser mayor a 0:");
                num = leer.nextInt();
            }
            if (flag) {
                min = num;
                flag = false;
            }
            max = Math.max(max, num);
            min = Math.min(min, num);
            promedio += num;
            i++;
            
        } while(i != n);
        
        System.out.println("El valor max es: " + max);
        System.out.println("El valor min es: " + min);
        System.out.println("El promedio es: " + (promedio/i));
    }
    
    static void Act8(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        int num, n = 0, pares = 0, impares = 0;
        do {
            System.out.println("Ingrese un número:");
            num = leer.nextInt();
            n++;
            if (num%2 == 0) {
                pares++;
            } else {
                impares++;
            }
            if (num%5 == 0) {
                System.out.println("Números leídos: " + n);
                System.out.println("Números pares: " + pares);
                System.out.println("Números impares: " + impares);
                break;
            }
        } while (true);
        
    }
    
    static void Act9(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        int dividendo, divisor, cociente = 0;
        System.out.println("Ingrese el dividendo y el divisor");
        dividendo = leer.nextInt();
        divisor = leer.nextInt();
        
        while(dividendo < 1 || divisor < 1){
            System.out.println("Ambos números deben ser mayores a 0!");
            System.out.println("Ingrese el dividendo y el divisor");
            dividendo = leer.nextInt();
            divisor = leer.nextInt();
        }
        
        while(dividendo >= divisor){
            dividendo -= divisor;
            cociente++;
        }
        System.out.println("El residuo es " + dividendo + " y el cociente es " + cociente);
    }
    
    static void Act10(){
        Scanner leer = new Scanner(System.in).useLocale(Locale.US);
        int input, mult, num1 = (int) (Math.random()*10), num2 = (int) (Math.random()*10);
        mult = num1 * num2;
        while(true){
            System.out.println("Adivina el resultado de la multiplicación: (-1 para salir)");
            input = leer.nextInt();
            if (input == -1) {
                System.out.println("Gracias por jugar.");
                break;
            } else if (input == mult) {
                System.out.println("Felicidades!!");
                break;
            } else
                System.out.println("Incorrecto!");
        }
    }
    
    static void Act11(){
        int num, digitos = 0;
        System.out.println("Ingrese un número entero:");
        num = leer().nextInt();
        while(num > 0){
            num /= 10;
            digitos++;
        }
        System.out.println("El número ingresado tiene " + digitos + " dígitos");
    }
    
    static void Act12(){
        for (int num = 0; num <= 999; num++) {
            String s = ConvertirAContador(num);
            System.out.println(s);
        }
       
    }
    public static String ConvertirAContador(int num){
        String s = Integer.toString(num);
        
        while (s.length() < 3){
            s = "0" + s;
        }
        
        s = s.charAt(0) + "-" + s.charAt(1) + "-" + s.charAt(2);
        return s.replace('3', 'E');
    }
    
    static void Act13(){
        System.out.println("Ingrese altura de la escalera:");
        int n = leer().nextInt();
        
        for (int i = 0; i <= n; i++) {
            for (int j = 0; j < i; j++) {
                System.out.print(j+1);
            }
            System.out.println("");
        }
    }
    
    static void Act14(){
        int familias, cantidadHijos, sumaEdades = 0, cantidadHijosTotal = 0;
        
        System.out.println("Ingrese la cantidad de familias:");
        familias = leer().nextInt();
        
        for (int i = 1; i <= familias; i++) {
            System.out.println("Ingrese la cantidad de hijos de la familia " + i + ":");
            cantidadHijos = leer().nextInt();
            cantidadHijosTotal += cantidadHijos;
            
            for (int j = 1; j <= cantidadHijos; j++) {
                System.out.println("Ingrese la edad del hijo " + j + " de la familia " + i + ":");
                sumaEdades += leer().nextInt();
            }
            
        }
        double promedio = (double) sumaEdades/cantidadHijosTotal;
        System.out.println("El promedio de edad de los hijos es de: " + promedio);
        
    }
    
    static void Act15(){
        System.out.println("Ingrese dos números:");
        int num1 = leer().nextInt(); int num2 = leer().nextInt();
        
        int opc = 0; 
        while(opc != 5){
            System.out.println("==================");
            System.out.println("| 1. Sumar       |");
            System.out.println("| 2. Restar      |");
            System.out.println("| 3. Multiplicar |");
            System.out.println("| 4. Dividir     |");
            System.out.println("| 5. Salir       |");
            System.out.println("==================");
            opc = leer().nextInt();
            
            switch(opc){
                case 1:
                    System.out.println("Suma: " + Sumar(num1, num2));
                    break;
                case 2:
                    System.out.println("Resta: " + Restar(num1, num2));
                    break;
                case 3:
                    System.out.println("Multiplicación: " + Multiplicar(num1, num2));
                    break;
                case 4:
                    System.out.println("División: " + Dividir(num1, num2));
                    break;
                case 5:
                    System.out.println("Saliendo del menu.");
                    break;
                default:
                    System.out.println("Opción inválida.");
            }
        }
    }  
    public static int Sumar(int num1, int num2){
        int suma = num1 + num2;
        return suma;
    }
    public static int Restar(int num1, int num2){
        int resta = num1 - num2;
        return resta;
    }
    public static double Dividir(int num1, int num2){
        double division = (double) num1 / num2;
        return division;
    }
    public static int Multiplicar(int num1, int num2){
        int multiplicacion = num1 * num2;
        return multiplicacion;
    }
    
    static void Act16(){
        int nPersonas = 5;
        String[] personas = new String[nPersonas];
        int[] edades = new int[nPersonas];
        
        for (int i = 0; i < nPersonas; i++) {
            System.out.println("Ingrese un nombre:");
            personas[i] = leer().next();
            System.out.println("Ingrese la edad de " + personas[i] + ":");
            edades[i] = leer().nextInt();
        }
        
        for (int i = 0; i < nPersonas; i++) {
            if (edades[i] > 17) {
                System.out.println(personas[i] + " tiene " + edades[i] + " años y es MAYOR.");
            } else {
                System.out.println(personas[i] + " tiene " + edades[i] + " años y es MENOR.");
            }
            if (i == nPersonas-1) {
                break;
            }
            if (!Continuar()) {
                break;
            }
        }
    }
    public static boolean Continuar() {
        
        while (true) {
            System.out.println("Desea continuar mostrando personas? (Si/No)");
            String respuesta = leer().next();

            if (respuesta.equalsIgnoreCase("Si")) {
                return true;
            } else if (respuesta.equalsIgnoreCase("No")) {
                return false;
            } else {
                System.out.println("Opción inválida. Vuelve a intentarlo.");
            }
        }
    }
    
    static void Act17(){
        System.out.println("Ingrese un número para saber si es primo:");
        int num = leer().nextInt();
        if (esPrimo(num)) {
            System.out.println("ES PRIMO");
        } else
            System.out.println("NO ES PRIMO");
    }
    public static boolean esPrimo(int num) {
        int contador = 0;
        for (int i = 1; i <= num; i++) {
            if (num % i == 0) {
                contador++;
            }

        }
        if (contador > 2) {
            return false;
        } else {
            return true;
        }

    }
    
    static void Act18(){
        System.out.println("Ingrese el tamaño del vector:");
        int n = leer().nextInt(); int suma = 0;
        int[] vector = new int[n];
        
        for (int i = 0; i < n; i++) {
            System.out.println("Ingrese un número para la posición " + i + ":");
            vector[i] = leer().nextInt();
            suma += vector[i];
        }
        
        for (int i = 0; i < n; i++) {
            if (i == 0) {
                System.out.print("[" + vector[i] + ", ");
            } else if (i == (n-1)){
                System.out.println(vector[i] + "]");
            } else
                System.out.print(vector[i] + ", ");
        }
        System.out.println("La suma de todos los elementos es: " + suma);
        
    }
    
    static void Act19(){
        int[] vector1 = new int[5];
        int[] vector2 = new int[5];
        boolean flag = true;
        
        llenarVector(vector1, 5);
        llenarVector(vector2, 5);
        mostrarVector(vector1, 5);
        mostrarVector(vector2, 5);
        
        for (int i = 0; i < 5; i++) {
            if (vector1[i] != vector2[i]) {
                System.out.println("Los vectores son diferentes!");
                flag = false;
                break;
            }
        }
        if (flag) {
            System.out.println("Los vectores son iguales!");
        }
    }
    public static void llenarVector(int[] vector, int n){
        for (int i = 0; i < n; i++) {
            System.out.println("Ingrese un número para la posición " + i + ":");
            vector[i] = leer().nextInt();
        }
    }
    
    
    static void Act20(){
        int[] vector = new int[5];
        llenarVectorRandom(vector, 5);
        mostrarVector(vector, 5);
    }
    public static void mostrarVector(int[] vector, int n){
        for (int i = 0; i < n; i++) {
            if (i == 0) {
                System.out.print("[" + vector[i] + ", ");
            } else if (i == (n-1)){
                System.out.println(vector[i] + "]");
            } else
                System.out.print(vector[i] + ", ");
        }
    }
    public static void llenarVectorRandom(int[] vector, int n){
        for (int i = 0; i < n; i++) {      
            vector[i] = (int)(Math.random()*100);
        }
    }
    
    static void Act21(){
        int aprobados = 0, desaprobados = 0;
        double PTP, STP, PI, SI;
        double[] notas = new double[10];
        
        for (int i = 0; i < 10; i++) {
            System.out.println("Ingresando notas del ALUMNO " + (i+1) + ":");
            
            System.out.println("Ingrese nota del PRIMER TP:");
            PTP = leer().nextDouble();
            
            System.out.println("Ingrese nota del SEGUNDO TP:");
            STP = leer().nextDouble();
            
            System.out.println("Ingrese nota del PRIMER INTEGRADOR:");
            PI = leer().nextDouble();
            
            System.out.println("Ingrese nota del SEGUNDO INTEGRADOR:");
            SI = leer().nextDouble();
            
            notas[i] = PTP * 0.1 + STP * 0.15 + PI * 0.25 + SI * 0.5;
        }
        
        for (int i = 0; i < 10; i++) {
            if (notas[i] >= 7) {
                aprobados++;
            } else {
                desaprobados++;
            }
        }
        
        System.out.println("La cantidad de alumnos aprobados es: " + aprobados);
        System.out.println("La cantidad de alumnos desaprobados es: " + desaprobados);
        
    }
    
    static void Act22(){
        int[][] matriz = new int[3][4];
        int suma = 0;
        
        //llenar matriz
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 4; j++) {
                matriz[i][j] = (int)(Math.random()*10);
                suma += matriz[i][j];
            }
        }
        //mostrar matriz
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 4; j++) {
                System.out.print(matriz[i][j] + " ");
            }
            System.out.println("");
        }
        
        System.out.println("La suma de los elementos es: " + suma);
    }
    
    static void Act23(){
        char[][] sopa = new char[20][20];
        boolean[] vectorFilas = llenarVectorFilas();
        
        for (int i = 0; i < 5; i++) {
            String palabra = IngresarPalabra();
            int filaVacia = selectorFila(vectorFilas);
            int columnaInicio = selectorColumna(palabra);
            IngresarPalabra(palabra, filaVacia, columnaInicio, sopa);
        }
        RellenarMatriz(sopa);
        MostrarMatriz(sopa);
        
    } 
    public static String IngresarPalabra() {

        while (true) {
            System.out.println("Ingresa una palabra entre 3 y 5 letras:");
            String palabra = leer().next();
            int letras = palabra.length();
            if (letras >= 3 && letras <= 5) {
                return palabra;
            }else
                System.out.println("Longitud de la palbra inválida. Vuelve a intentarlo:");
        }
    }  
    public static boolean[] llenarVectorFilas(){
        boolean[] vector = new boolean[20];
        for (int i = 0; i < 20; i++) {
            vector[i] = false;
        }
        return vector;
    }  
    public static int selectorFila(boolean[] vectorFilas){
        do{
            int filaRandom = (int)(Math.random()*20);
            if (!vectorFilas[filaRandom]) {
                vectorFilas[filaRandom] = true;
                return filaRandom;
            }
        } while(true);
        
    }  
    public static int selectorColumna(String palabra){
        int columnaInicio = (int)(Math.random()*(20-palabra.length()));
        return columnaInicio;
    }  
    public static void IngresarPalabra(String palabra, int filaVacia, int columnaInicio, char[][] sopa){
        for (int i = 0; i < palabra.length(); i++) {
            sopa[filaVacia][columnaInicio+i] = palabra.charAt(i);
        }
        
    }  
    public static void RellenarMatriz(char[][] sopa){
        for (int i = 0; i < 20; i++) {
            for (int j = 0; j < 20; j++) {
                if (sopa[i][j] == 0) {
                    sopa[i][j] = Character.forDigit((int)(Math.random() * 9), 10);
                } 
            }
        }
    } 
    public static void MostrarMatriz(char[][] matriz){
        for (int i = 0; i < 20; i++) {
            for (int j = 0; j < 20; j++) {
                System.out.print(matriz[i][j] + " ");
            }
            System.out.println("");
        }
    }
    
    static void Act24(){
        System.out.println("Ingrese el límite de la secuencia de Fibonacci:");
        int limite = leer().nextInt();
        for (int i = 1; i <= limite; i++) {           
            System.out.print(Fibonacci(i) + ", ");
        }
        System.out.println("");
        Fibo(limite);
    }
    //Fibonacci recursivo
    public static int Fibonacci(int limite){
        if (limite <= 2) {
            return 1;
        } else{
            return Fibonacci(limite-1)+Fibonacci(limite-2);
        }
    }
    //Fibonacci sin recursión
    public static void Fibo(int limite) {
        int var1 = 1;
        int var2 = 1;
        int resultado = 0;

        for (int i = 1; i <= limite; i++) {
            if (i <= 2) {
                System.out.print(1 + ", ");
            } else {
                resultado = var1 + var2;
                var1 = var2;
                var2 = resultado;
                System.out.print(resultado + ", ");
            }
        }

    }
    
}

