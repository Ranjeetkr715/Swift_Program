// To cheak the string is Anagram or not ?
import Foundation

func anagrams(text : String ,text1 : String) -> Bool
{
    var length1 = 0
    var length2 = 0
    length1 = text.count
    length2 = text1.count
    
    if length1 != length2
    {
        print("not an anagram")
        return false
    }
    let str = text.sorted()
    let str1 = text1.sorted()
    if str != str1
    {
        print(("not an anagram"))
        return false
    }
    print("anagram")
    return true
}
let c = anagrams(text: "earth", text1: "athre")

