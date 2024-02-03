//
//  File.swift
//  Quizzler-iOS13
//
//  Created by Riyan Pahuja on 3/2/2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    var question: String
    var answer: String
    
    init(q: String, a: String) {
        self.question = q
        self.answer = a
    }
}
