func pSqstretch(_ num:[Int]) -> [Int] {
  //closure maps each element in num 
  return num.map{ (num) -> Int in
  //calculate squareroot and store
  //if the squareroot is not int format then it will round up the number and store it into the temp
    var temp:Int = Int((Double(num).squareRoot()).rounded(.up))
  //now we will find the square of the temp
  //if the num was not the perfect square than it will thake the rounded up the squ value and then it will find square root and store it into the temp again
    temp = temp*temp
    //now we will subtract the actual num from temp and we will get our result
    temp = temp - num
    // returnung the temp as array!
    return temp
    
  }
}

