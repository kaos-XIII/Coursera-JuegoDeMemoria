//: Playground - noun: a place where people can play

import UIKit

// Divisible entre 5 imprime #Bingo!!!
// Si es par #par
// Si es inpar #inpar
// Si esta entre 30..40 #Viva Swift

var rango = 0...100

for r in rango {
    
    switch r {
        
        case 0:
        
            print("\(r) par!!!")
            
            break;
        
        case 30...40:
            
            print("\(r) Viva Swift!!!")
            
            break;
        
        default:
            
            if r % 5 == 0 {
                
                print("\(r) Bingo!!!")
            
            }
            else if r % 2 != 0 {
            
                print("\(r) impar!!!")
            
            }
            else if r % 2 == 0 {
            
                print("\(r) par!!!")
            
            }
            
            
            break;
        
    }
    
}
