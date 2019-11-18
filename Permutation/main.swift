import Foundation

func permutations(n: Int ) -> Int {
    let k = n
  var n = n
  var answer = n
    for _ in 1..<k {
    n -= 1
    answer *= n
  }
  return answer
}

print(permutations(n: 3))
print(permutations(n: 5))
print(permutations(n: 4))
print(permutations(n: 6))

func permutations(_ n:Int, _ a: inout Array<Character>) {
    if n == 1
    {
        print(a)
    }
    else
    {
        return
    }
    for i in 0..<n-1
    {
        permutations(n-1,&a)
        a.swapAt(n-1, (n%2 == 1) ? 0 : i)
    }
    permutations(n-1,&a)
}
var str = "ABC"
var arr = Array(str)
permutations(arr.count,&arr)





