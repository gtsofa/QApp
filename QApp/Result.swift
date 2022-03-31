//
//  Result.swift
//  QApp
//
//  Created by Julius on 31/03/2022.
//

import Foundation
import SwiftUI

struct Result: Identifiable {
    let id = UUID()
    let question: String
    let correctAnswer: [String]
    let wrongAnswer:  [String]
    
}

struct ResultList {
    static let mikeResults = [
        Result(question: "What's Mike's nationality?", correctAnswer: ["Greek"], wrongAnswer: [])
    ],
    caioResults = [
        Result(question: "What's Caio's nationality?", correctAnswer: ["Brazilian", "Portuguese"], wrongAnswer: ["Brazilian"])
    ]
}
