//
//  main.swift
//  ClassesDemoo
//
//  Created by Derrick kim on 2021/05/03.
//

import Foundation

print("Hello, World!")

let skeleton = Enemy(health: 100, attackStrength: 10)
print(skeleton.health)

skeleton.move()
skeleton.attack()

let skeleton2 = skeleton

skeleton.takeDamage(amount: 10)

print(skeleton2.health)
