/*
 Read in a list of words from File. Then prompt the user to enter a word to search the list. The program reports if the search word is found in the list.
*/
import Foundation
let filename = "/Users/admin/Desktop/xyz.txt"
let Contents = try! String(contentsOfFile: filename)

print(Contents.contains("Ranjeet"))

