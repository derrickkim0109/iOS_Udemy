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
   

   
   
//   //Don't change this code:
//   func calculator() {
//     let a = Int(readLine()!)! //First input
//     let b = Int(readLine()!)! //Second input
//
//     add(n1: a, n2: b)
//     subtract(n1: a, n2: b)
//     multiply(n1: a, n2: b)
//     divide(n1: a, n2: b)
//
//   }
//
//   //Write your code below this line to make the above function calls work.
//   func add(n1:Int, n2: Int){
//       print(n1 + n2)
//   }
//   func subtract(n1: Int, n2: Int){
//       print(n1 - n2)
//   }
//   func multiply(n1:Int, n2: Int){
//       print(n1 * n2)
//   }
//   func divide(n1: Int, n2: Int){
//      print(n1 / n2)
//   }
//
//calculator()
//
//func loveCalculator(){
//
//    let loveScore = Int.random(in: 0...100)
//
//    if loveScore > 80{
//        print("You love each other like Kanye loves Kanye")
//    }else if loveScore > 40 {
//        print("You go together like Coke and Mentos")
//    }else if loveScore < 40{
//        print("You'll be forever alone")
//    }
//
//}
//loveCalculator()

//
//func isLeap(year: Int) {
//
//  //Write your code inside this function.
//  if year % 100 != 0 && year % 4 == 0 || year % 400 == 0{
//      print("This year is a leap year")
//  }else {
//      print("This year is a regular year")
//  }
//
//}
//isLeap(year: 1997)


//func loveCalculator(){
//
//    let loveScore = Int.random(in: 0...100)
//
//    switch loveScore {
//    case 81...100:
//        print("You love each other like Kanye loves Kanye")
//    case 41..<81:
//        print("You go together like Coke and Mentos")
//    case ...40:
//        print("You'll be forever alone")
//    default:
//        print("Error lovescore is out of range")
//    }
//
//}
//loveCalculator()


//func dayOfTheWeek(day: Int) {
//
//  //Write your code inside this function.
//  switch day{
//      case 7:
//      print("Sunday")
//      case 6:
//      print("Saturday")
//      case 5:
//      print("Friday")
//      case 4:
//      print("Thursday")
//      case 3:
//      print("Wedsday")
//      case 2:
//      print("Thuesday")
//      case 1:
//      print("Monday")
//      default:
//      print("Error")
//  }
//
//
//}
//dayOfTheWeek(day: 1)

//func exercise() {
//
//    //Don't change this
//    var stockTickers: [String: String] = [
//        "APPL" : "Apple Inc",
//        "HOG": "Harley-Davidson Inc",
//        "BOOM": "Dynamic Materials",
//        "HEINY": "Heineken",
//        "BEN": "Franklin Resources Inc"
//    ]
//
//    //Write your code here.
//     stockTickers.updateValue("Slack", forKey: "WORK")
//     stockTickers.updateValue("DMC Global Inc", forKey: "BOOM")
//
//
//     //Don't modify this
//    print(stockTickers["WORK"]!)
//    print(stockTickers["BOOM"]!)
//}
//
//
//
//exercise()

//var player1Username : String = nil
//var player1Username : String? = nil
//
//player1Username = "Jack bauerisaerwewr"
////var unwrappedP1Username = player1Username!
//
//player1Username = nil
//
//print(player1Username ?? "There are not matched it that you typed")

//Don't change this
//var studentsAndScores = ["Amy": 88, "James": 55, "Helen": 99]
//
//func highestScore(scores: [String: Int]) {
//
//  //Write your code here.
//
//
//
//    if scores["Amy"]! > scores["James"]! && scores["Amy"]! > scores["Helen"]! {
//        print(scores["Amy"]!)
//    }
//    if scores["James"]! > scores["Amy"]! && scores["James"]! > scores["Helen"]! {
//        print(scores["James"]!)
//    }
//    if scores["Helen"]! > scores["James"]! && scores["Helen"]! > scores["Amy"]! {
//        print(scores["Helen"]!)
//    }
//
//}
//
//
//highestScore(scores: studentsAndScores)
//


//let a = 5
//let b = 2
//
//print(Float(a) / Float(b))
//
//
//struct Town{
//
//    let name :String = "Angelaland"
//    var citizens = ["Angela", "Jack Bauer"]
//    var resources = ["Grain": 100, "Ore": 42, "Wool" : 75]
//
//    func fortify(){
//        print("Defences increased!")
//    }
//
//}
//
//var myTown = Town()
//
//print(myTown.citizens)
//print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain")
//
//myTown.citizens.append("Keanu Reeves")
//print(myTown.citizens.count)
//
//myTown.fortify()
//struct Town{
//
//    let name :String
//    var citizens : [String]
//    var resources: [String: Int]
//
//    init(name : String, citizens: [String], resources : [String:Int]) {
//        self.name = name
//        self.citizens = citizens
//        self.resources = resources
//
//    }
//
//    func fortify(){
//        print("Defences increased!")
//    }
//
//}
//
//var anotherTown = Town(name: "Nameless Island", citizens: ["Derrick", "Shon Bo young", "Mom"], resources: ["Coconuts": 1000])
//anotherTown.citizens.append("Wilson")
//print(anotherTown.citizens)
//
//
//var ghostTown = Town(name: "Ghosty McGhostface", citizens: [], resources: ["Tunbleweed": 1])
//ghostTown.fortify()
//func exercise() {
//
//    // Define the User struct here
//    struct User {
//        let name : String
//        var email : String?
//        var followers : Int
//        var isActive : Bool
//
//        init(name : String, email : String, followers : Int, isActive: Bool){
//            self.name = name
//            self.email = email
//            self.followers = followers
//            self.isActive = isActive
//
//        }
//        func logStatus(){
//            if isActive {
//                print("\(name) is working hard.")
//            }else{
//                print("\(name) has left earth.")
//            }
//        }
//    }
//
//    // Initialise a User struct here
//    User(name: "Richard", email: "", followers: 0, isActive: false).logStatus()
//
//    // Diagnostic code - do not change this code
//    print("\nDiagnostic code (i.e., Challenge Hint):")
//    var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive: true)
//    musk.logStatus()
//    print("Contacting \(musk.name) on \(musk.email!) ...")
//    print("\(musk.name) has \(musk.followers) followers")
//    // sometime later
//    musk.isActive = false
//    musk.logStatus()
//
//}
//exercise()
func isOdd(n: Int) -> Bool {

    if n % 2 == 0 {
        return true
    }else{
        return false
    }
}

isOdd(n: 52)
