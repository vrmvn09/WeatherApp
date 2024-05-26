//
//  ContentView.swift
//  WeatherApp
//
//  Created by Arman  Urstem on 26.05.2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManger = LocationManager()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
