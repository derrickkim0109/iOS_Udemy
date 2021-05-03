//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Derrick kim on 2021/04/30.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    
    // ------------- //
    //   Properties  //
    // ------------- //
    
    let text : String
    
    //Multiple choice questions have multiple answers, an Array of Strings would work for our quiz data.
    let answers : [String]
    //Look at the data in the quiz array, there is a seperate string that is the correctAnswer.
    let rightAnswer: String
    
    init(q : String , a : [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
    
}
