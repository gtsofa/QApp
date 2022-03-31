//
//  ContentView.swift
//  QApp
//
//  Created by Julius on 30/03/2022.
//

import SwiftUI

struct ContentView: View {
    var choices: [Choice] = ChoiceList.mikeChoice
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("What's Mike's nationality?").textCase(nil)) {
                    
                    NavigationLink(destination: SecondQ()) {
                        Text("Canadian")
                    }
                    
                    NavigationLink(destination: SecondQ()) {
                        Text("American")
                    }
                    
                    NavigationLink(destination: SecondQ()) {
                        Text("Greek")
                    }
                }
                
            }
            .navigationBarTitle("Question #1")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
