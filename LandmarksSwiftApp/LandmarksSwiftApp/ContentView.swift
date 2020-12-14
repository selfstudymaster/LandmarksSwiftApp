//
//  ContentView.swift
//  LandmarksSwiftApp
//
//  Created by mac on 2020/12/14.
//  Copyright © 2020 mac. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            
            Text("Turtle Rock")
                .font(.title)
            
            HStack {
            
                Text(/*@START_MENU_TOKEN@*/"Joshua Tree National Park"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
                
                Spacer()
                
                Text(/*@START_MENU_TOKEN@*/"California"/*@END_MENU_TOKEN@*/)
                    .font(.subheadline)
            }
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
