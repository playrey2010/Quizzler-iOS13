//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Mercedes Martinez Milantchi on 2/2/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation
//    question as a struct
    struct Question {
        let text: String
        let answers: [String]
        let correctAnswer: String
        
        init(q: String, a: [String], correctAnswer: String){
            text = q
            answers = a
            self.correctAnswer = correctAnswer
        }
    }



