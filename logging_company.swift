/*
* Outputs the number of logs that can be carried by a truck that can carry 1100 kg  
  given that the mass of the logs are 20 kg/m and the length of the log is inputted by the user.
  
  By Zefeng Wang 
  Released November 25, 2021
*/

// Prompts the user to input one of three log lengths
print("What is the length of each log (0.25 metres, 0.50 metres, and 1 metres)?")
//Reads user's input and does the necessary calculations to find the number of logs that can fit
if let logLength = Double(readLine()!) {	
	let logWeight = 20
	let truckLimit = 1100
	let logCount = Int(Double(truckLimit) / (logLength * Double(logWeight)))
	print("The number of logs of length \(logLength) m and weight \(logWeight) kg/m that can be carried is \(logCount).\n")
}
