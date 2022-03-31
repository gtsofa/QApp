//
//  SecondQ.swift
//  QApp
//
//  Created by Julius on 30/03/2022.
//

import SwiftUI

struct SecondQ: View {
    var body: some View {
        //What's Caio's nationality ?
        NavigationView {
            List {
                Section(header: Text("What's Caio's nationality?").textCase(nil)) {

                    NavigationLink(destination: Results()) {
                        Text("Portuguese")
                    }
                    NavigationLink(destination: Results()) {
                        Text("American")
                    }
                    NavigationLink(destination: Results()) {
                        Text("Brazilian")
                    }
                    
                }
            }
            .navigationTitle("Question #2")
            .navigationBarBackButtonHidden(true)
        }
        
        
    }
}

struct SecondQ_Previews: PreviewProvider {
    static var previews: some View {
        SecondQ()
    }
}
