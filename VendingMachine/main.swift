/*There are  1, 2, 5, 10, 50, 100, 500 and 1000 Rs Notes which can be returned by Vending Machine. Write a Program to calculate the minimum number of Notes as well as the Notes to be returned by the Vending Machine as a Change
*/
import Foundation
func amount(money : Int)
{
    let array : [Int] = [1000 , 500 ,200 , 100 , 50 ,20 ,10]
    var notecount = [Int]()
    var money = money
    
    for i in 0..<array.count
    {
        if money >= array[i]
        {
            notecount.append( money / array[i] )
            money = money - ( notecount[i] * array[i])
            }
    }
    print("currency count :-" )
    
    for i in 0..<array.count
    {
        if notecount[i] != 0
        {
         print(notecount[i])
            
        }
    }
}
 amount(money: 1220)

