//
//  ContentView.swift
//  SwiftPackageManager
//
//  Created by Nurkhan Kenesov on 28.02.2025.
//

import SwiftUI
import SwiftUIX


struct ContentView: View {
    var body: some View {
        ZStack {
            Text("Hello, world!")
                .font(.title).bold()
                .padding()
            VisualEffectBlurView(blurStyle: .systemMaterialDark)
        }
    }
}

#Preview {
    ContentView()
}
