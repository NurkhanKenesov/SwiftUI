//
//  ContentView.swift
//  MatchedGeometry
//
//  Created by Nurkhan Kenesov on 24.02.2025.
//

import SwiftUI

struct ContentView: View {
    @State var show = false
    @Namespace var namespace
    var body: some View {
        ZStack{
            if !show {
                ScrollView {
                    HStack {
                        VStack{
                            Text("Title").foregroundColor(.white)
                                .matchedGeometryEffect(id: "title", in: namespace)
                        }
                        .frame(width: 100, height: 100)
                        .background(Rectangle().matchedGeometryEffect(id: "shape", in: namespace))
                        Rectangle()
                            .frame(width: 100,height: 100)
                        Spacer()
                    }
                }
            } else{
                VStack{
                    Text("Title").foregroundColor(.white)
                        .matchedGeometryEffect(id: "title", in: namespace)
                }
                .frame(maxWidth: .infinity, maxHeight: 400)
                .background(
                Rectangle()
                    .matchedGeometryEffect(id: "shape", in: namespace)
                )
            }
            
        }
        .onTapGesture {
            withAnimation(.spring(response: 0.5,dampingFraction: 0.7)){
                show.toggle()
            }
        }
    }
}

#Preview {
    ContentView()
}
