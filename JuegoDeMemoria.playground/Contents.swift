import UIKit

for num in 0...100 {
    
    //Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
    if num % 5 == 0 {
        print("\(num) Bingo!!!")
    }
    
    //Si el número es par, imprime: # el número + “par!!!”
    if num % 2 == 0 {
        print("\(num) par!!!")
    }
        //Si el número es impar, imprime: # el número + “impar!!!”
    else {
        print("\(num) impar!!!")
    }
    
    //Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if num >= 30 && num <= 40 {
        print("\(num) Viva Swift!!!")
    }
}
