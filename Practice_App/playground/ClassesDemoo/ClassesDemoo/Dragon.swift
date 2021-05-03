//
//  Dragon.swift
//  ClassesDemoo
//
//  Created by Derrick kim on 2021/05/03.
//

import Foundation

class Dragon: Enemy {
    var wingSpan = 2
    
    func talk(speech: String){
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly forwards")
    }
    override func attack() {
        super.attack()
        print("Spit fire, does 10 damage.")
    }
}
