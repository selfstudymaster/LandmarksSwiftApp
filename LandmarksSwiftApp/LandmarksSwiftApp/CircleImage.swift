//
//  CircleImage.swift
//  LandmarksSwiftApp
//
//  Created by mac on 2020/12/14.
//  Copyright © 2020 mac. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
