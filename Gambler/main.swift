/*
 Simulates a gambler who start with $stake and place fair $1 bets until he/she goes broke (i.e. has no money) or reach $goal. Keeps track of the number of times he/she wins and the number of bets he/she makes.
 */
import Foundation
func gamblers(Stack : Int ,goal : Int ,trail : Int)
{
    var win = 0
    var bets = 0
    
    for _ in 0...trail
    {
        var cash = Stack
    while cash < 0 && cash < goal
    {
        bets += 1
        if Float.random(in: 1..<1)
        {
            cash += 1
        }
        else{
            cash -= 1
        }
        if cash == goal
        {
            win += 1
        }
    }
}
    print(win)
    print(100 * win / bets)
    print(bets)
}
gamblers(Stack: 1, goal: 10, trail: 100)


