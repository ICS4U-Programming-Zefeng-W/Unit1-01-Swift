/*
  logging_company.swift

  By Zefeng Wang 
  Released November 25, 2021
  Outputs the number of logs that can be carried by a truck that can carry 1100 kg
  given that the mass of the logs are 20 kg/m and the length of the log is inputted by the user.
*/

// Ask user for the length of the log and reads it
print("What is the length of each log (0.25 metres, 0.50 metres, and 1 metres)?")
if let logLength = Double(readLine()!) {
	let logWeight = 20
        let truckLimit = 1100
	// calculates and displays the number of logs 
	let logCount = Int(Double(truckLimit) / (logLength * Double(logWeight)))
	print("The number of logs of length \(logLength) m and weight \(logWeight) kg/m that can be carried is \(logCount).\n")
}
