//
//  ContentView.swift
//  ClipShape
//
//  Created by Nurkhan Kenesov on 23.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.ignoresSafeArea()
            VStack{
                Text("SwiftUI for IOS 18")
                    .bold()
            }
            .frame(width: 300, height: 200)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 25, style: .circular))
        }
    }
}

#Preview {
    ContentView()
}
