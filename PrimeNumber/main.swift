 //Computes the prime factorization of a number
 import Foundation
 func primeFactor(n : Int)
 {
    var i :Int = 2
        while i < n
    {
       if n % i == 0
        {
            print(i)
        }
        i = i + 1
    }
 }
 primeFactor(n: 49)
 
 
 
