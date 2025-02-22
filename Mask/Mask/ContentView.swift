//
//  ContentView.swift
//  Mask
//
//  Created by Nurkhan Kenesov on 23.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.ignoresSafeArea()
            VStack{
                ForEach(0 ..< 5){ item in
                    Text("Mask and Transpency")
                        .font(.title3).bold()
                        .padding(.vertical)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    Divider()
                    
                }
            }
            .frame(height: 300,alignment: .top)
            .padding()
            .background(Color.white)
            .mask(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue.opacity(0)]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(30)
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
