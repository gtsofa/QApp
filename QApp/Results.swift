//
//  Results.swift
//  QApp
//
//  Created by Julius on 30/03/2022.
//

import SwiftUI

struct Results: View {
    var body: some View {
        
        NavigationView {
            List {
                Section(header: Text("You got 1/2 correct")) {
                    VStack(alignment: .leading) {
                        
                        Spacer()
                        Text("What's Mike's nationality?")
                            .fontWeight(.semibold)
                        Text("Greek")
                            .foregroundColor(Color.green)
                        Spacer()
                        VStack(alignment: .leading) {
                            
                            Text("What's Caio's nationality?")
                                .fontWeight(.semibold)
                            Text("Brazilian")
                                .foregroundColor(Color.red)
                            
                            HStack {
                                Text("Brazilian")
                                    .foregroundColor(Color.green)
                                Text("Portuguese")
                                    .foregroundColor(Color.green)
                            }
                            
                            
                        }
                        Spacer()
                        
                    }
                }
            }
            .navigationTitle("Results")
            .navigationBarBackButtonHidden(true)
        }
    }
}

struct Results_Previews: PreviewProvider {
    static var previews: some View {
        Results()
    }
}
