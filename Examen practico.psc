Algoritmo ExamenPractico
	Definir opcion, num1, num2, resultado como Real
    Escribir "Seleccione una operaci�n:"
    Escribir "1. Suma"
    Escribir "2. Diferencia"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
    Escribir "5. Ra�z"
    Escribir "6. Potencia"
    Leer opcion
    Si opcion = 1 Entonces
        Escribir "Ingrese el primer n�mero: "
        Leer num1
        Escribir "Ingrese el segundo n�mero: "
        Leer num2
        resultado <- num1 + num2
        Escribir "La suma es:", resultado
    Finsi
    Si opcion = 2 Entonces
        Escribir "Ingrese el primer n�mero: "
        Leer num1
        Escribir "Ingrese el segundo n�mero: "
        Leer num2
        resultado <- num1 - num2
        Escribir "La diferencia es:", resultado
    Finsi
    Si opcion = 3 Entonces
        Escribir "Ingrese el multiplicando: "
        Leer num1
        Escribir "Ingrese el multiplicador: "
        Leer num2
        resultado <- num1 * num2
        Escribir "La multiplicaci�n es:", resultado
    Finsi
    Si opcion = 4 Entonces
        Escribir "Ingrese el dividendo: "
        Leer num1
        Escribir "Ingrese el divisor: "
        Leer num2
        Si num2 <> 0 Entonces
            resultado <- num1 / num2
            Escribir "La divisi�n es:", resultado
        Sino
            Escribir "Error: Divisi�n entre 0 no es posible."
        Finsi
    Finsi
    Si opcion = 5 Entonces
        Escribir "Ingrese el �ndice de la ra�z: "
        Leer num1
        Escribir "Ingrese el radicando: "
        Leer num2
        Si num2 >= 0 Entonces
            resultado <- num2 ^ (1/num1)
            Escribir "La ra�z es:", resultado
        Sino
            Escribir "Error: La ra�z de un n�mero negativo no es posible."
        Finsi
    Finsi
    Si opcion = 6 Entonces
        Escribir "Ingrese la base: "
        Leer num1
        Escribir "Ingrese el exponente: "
        Leer num2
        resultado <- num1 ^ num2
        Escribir "La potencia es:", resultado
    Finsi
    Si opcion < 1 O opcion > 6 Entonces
        Escribir "Opci�n no v�lida."
    Finsi
FinAlgoritmo
