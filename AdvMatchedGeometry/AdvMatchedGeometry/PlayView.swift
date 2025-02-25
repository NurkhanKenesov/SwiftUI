//
//  PlayView.swift
//  AdvMatchedGeometry
//
//  Created by Nurkhan Kenesov on 25.02.2025.
//

import SwiftUI

struct PlayView: View {
    var body: some View {
        VStack(spacing: 20){
            RoundedRectangle(cornerRadius: 16)
                .frame(height: 300)
                .padding()
            Text("Fever")
            HStack{
                Image(systemName: "play.fill")
                    .font(.title)
                Image(systemName: "forward.fill")
                    .font(.title)
            }
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity)
        .background(
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.purple)
        )
        .ignoresSafeArea()
    }
}

#Preview {
    PlayView()
}
