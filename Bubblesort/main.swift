// Read the input array and prints them in sorted order using Bubble Sort
import Foundation

func bubbleSort(array: [Int])  {
       var arr = array
       for i in 0...arr.count - 1 {
           for j in 0...arr.count - 1 {
               if arr[i] < arr[j] {
                   let temp = arr[i]
                   arr[i] = arr[j]
                   arr[j] = temp
               }
           }
       }
       print("Sorted\(arr)")
   }
bubbleSort(array : [2 , 5 , 4 , 38 , 45 , 32])

