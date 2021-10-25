//
//  CircleImage.swift
//  MyFirstApp
//
//  Created by Yeong-a Jang on 2021/10/14.
//

import SwiftUI

struct CircleImage: View {
//    var landmark: Landmark
    
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
