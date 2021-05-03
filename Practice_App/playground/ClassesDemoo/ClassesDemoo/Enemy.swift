//
//  Enemy.swift
//  ClassesDemoo
//
//  Created by Derrick kim on 2021/05/03.
//

import Foundation

class Enemy{
    var health : Int
    var attackStrength : Int
    
    init(health : Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    func takeDamage(amount : Int){
        health = health - amount
    }
    
    func move(){
        print("Walk forwards.")
        
    }
    func attack(){
        print("Land a hit, does\(attackStrength) damage.")
    }
}
