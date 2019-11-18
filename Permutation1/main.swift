import Foundation

func permutations(_ n:Int, _ a: inout Array<Character>) {
    if n == 1
    {
        print(a);
        return
    }
    for i in 0..<n - 1 
    {
        permutations(n-1,&a)
        a.swapAt(n-1, (n%2 == 1) ? 0 : i)
    }
    permutations(n-1,&a)
}
var str = "ABC"
var arr = Array(str)
permutations(arr.count,&arr)

