//
//  ContentView.swift
//  Landmarks
//
//  Created by Damilola on 02/01/2020.
//  Copyright © 2020 Damisparks. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Preview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
