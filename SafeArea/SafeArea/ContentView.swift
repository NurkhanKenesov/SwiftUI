//
//  ContentView.swift
//  SafeArea
//
//  Created by Nurkhan Kenesov on 21.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.ignoresSafeArea()
            
            VStack{
                Text("SwiftUI fir iOS 18")
            }
            .frame(width: 300, height: 200)
            .background(Color.white)
        }
    }
}

#Preview {
    ContentView()
}
