import Foundation

let str = """
            Hello ranjeet We have your fullname as <<full name>> in our system. your contact number is 91-xxxxxxxxxx. Please,let us know in case of any clarification Thank you BridgeLabz 01/01/2016.
"""
let replace = str.replacingOccurrences(of: "full name", with: "Ranjeet Kumar").replacingOccurrences(of: "xxxxxxxxxx", with: "860325593").replacingOccurrences(of: "01/01/2016", with: "13/01/2019")
   
print(replace)
