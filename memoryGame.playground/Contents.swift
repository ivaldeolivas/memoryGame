/*
 Generar un rango de 0 a 100, incluye el número 100 en el rango.
 Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
 Al evaluar cada número debes aplicar las siguientes reglas:
 
 - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
 - Si el número es par, imprime: # el número + “par!!!”
 - Si el número es impar, imprime: # el número + “impar!!!”
 - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
 
 Debes de usar la interpolación de variables para realizar la impresión de cada número.
 */
for i in 1...100 {
    if (i % 5 == 0){
        print("# \(i) Bingo!!!")
        
    } else if (i % 2 == 0) {
        print("# \(i) par!!!")
        
    } else if (i % 3 == 0) {
        print("# \(i) impar!!!")
        
    }
    
    if (i >= 30 && i <= 40) {
        print("# \(i) Viva Swift")
    }
}

