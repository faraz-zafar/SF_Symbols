//
//  ContentView.swift
//  SF_Symbols
//
//  Created by FAr Az on 18.06.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            Spacer()
            
            Image(systemName: "sun.rain.fill")
                .symbolRenderingMode(.palette)
                .foregroundStyle(.yellow)
                .font(.system(size: 100))

            Spacer()

            Image(systemName: "sun.rain.fill")
                .font(.system(size: 100))
                .symbolRenderingMode(.palette)
                .foregroundStyle(.blue, .yellow)

            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
