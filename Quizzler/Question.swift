//
//  Question.swift
//  Quizzler
//
//  Created by Arda ERSOY on 21.06.2018.
//  Copyright © 2018 Arda ERSOY. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
