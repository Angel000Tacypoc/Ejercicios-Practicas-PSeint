Algoritmo Euclides_Problema2
    // Definición de variables
    Definir A, B, R Como Entero
    
    // Asignación directa de valores de tu problema
    A <- 544
    B <- 119
    
    // Algoritmo de Euclides
    Mientras B <> 0 Hacer
        R <- A mod B
        A <- B
        B <- R
    FinMientras
    
    // Mostrar resultado
    Escribir "El m.c.d. es: ", A
FinAlgoritmo