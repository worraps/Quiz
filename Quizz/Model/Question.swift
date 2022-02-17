//
//  Question.swift
//  Quizz
//
//  Created by Kamil Burzyk on 17/02/2022.
//

import Foundation

struct Question {
    let text: String
    
    let answers: [String]
  
    let rightAnswer: String
    

    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}

    
