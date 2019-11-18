import Foundation

func insertionSort(array: [Int]) -> [Int] {
    var arr = array
    for x in 1...arr.count - 1  {
        var y = x
        while y > 0 && arr[y] < arr[y - 1]
        {
            arr.swapAt(arr[y], arr[y - 1])
            y -= 1
        }
    }
    return arr
}
insertionSort(array : [4 , 6 , 2 ,28 , 20 , 49 , 35])
