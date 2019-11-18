//Write a Stopwatch Program for measuring the time that elapses between the start and end clicks
import Foundation
let max : Double = 1000000
var StartTime = TimeInterval()  

var CurrentTime = CFAbsoluteTimeGetCurrent()

var elapsed = ( CurrentTime - StartTime )

print(elapsed / max)



