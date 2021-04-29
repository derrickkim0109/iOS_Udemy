//   let numbers = [45, 73, 195, 533 ]
//
//    //Write your code here
//    let computedNumbers = [numbers[0] * numbers[1], numbers[1] * numbers[2], numbers[2] * numbers[3], numbers[3] * numbers[0]]
//
//
//    print(computedNumbers)
//
//
//
//
//
//
//   let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","w","x","y","z"]
//
//
//   let password = alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] +
//    alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)]
//
//   print(password)
//
//
//
//   var myName = "Derrick"
//   func greeting(){
//    print("Hello")
//
//    func greeting2(){
//        print("Hey!!!")
//    }
//    greeting2()
//   }
//   func greeting3(){
//
//   }
////   for _ in 0...3{
////    greeting()
////   }
   

   
   
   //Don't change this code:
   func calculator() {
     let a = Int(readLine()!)! //First input
     let b = Int(readLine()!)! //Second input
     
     add(n1: a, n2: b)
     subtract(n1: a, n2: b)
     multiply(n1: a, n2: b)
     divide(n1: a, n2: b)
     
   }

   //Write your code below this line to make the above function calls work.
   func add(n1:Int, n2: Int){
       print(n1 + n2)
   }
   func subtract(n1: Int, n2: Int){
       print(n1 - n2)
   }
   func multiply(n1:Int, n2: Int){
       print(n1 * n2)
   }
   func divide(n1: Int, n2: Int){
      print(n1 / n2)
   }

calculator()
