//Opetional array with String
var optionalArray: [String]?
//Array with Optional String
var arrayOptionalString:[String?]

//Error accurred bcz we tried to access the value of unwrapped values of nil optional
//Optional array must be unwrapped with !(Force unwrapping) or ? before print
print(optionalArray[0])

// we assign optional value which is unwrapped. Thus it given us warning to force unwrap the value
print(arrayOptionalString[0])
