   let numbers = [45, 73, 195, 533 ]
    
    //Write your code here
    let computedNumbers = [numbers[0] * numbers[1], numbers[1] * numbers[2], numbers[2] * numbers[3], numbers[3] * numbers[0]]
    
    
    print(computedNumbers)
   

   
   
   
   
   let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","w","x","y","z"]
   
   
   let password = alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] +
    alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] 
   
   print(password)
   
