//
//  Choice.swift
//  QApp
//
//  Created by Julius on 31/03/2022.
//

import SwiftUI

struct Choice: Identifiable {
    let id = UUID()
    let name: String
}

struct ChoiceList {
   static let mikeChoice = [
        Choice(name: "Canadian"),
        Choice(name: "American"),
        Choice(name: "Greek")
    ],
    
        caioChoice = [
            Choice(name: "Portuguese"),
            Choice(name: "American"),
            Choice(name: "Brazilian")
        ]
}
