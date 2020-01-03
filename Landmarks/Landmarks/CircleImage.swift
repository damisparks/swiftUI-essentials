//
//  CircleImage.swift
//  Landmarks
//
//  Created by Damilola on 03/01/2020.
//  Copyright © 2020 Damisparks. All rights reserved.
//

import SwiftUI

struct CircleImage_swift_: View {
    var body: some View {
         Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_swift__Previews: PreviewProvider {
    static var previews: some View {
        CircleImage_swift_()
    }
}
