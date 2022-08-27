//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Karl Park on 19/8/22.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button {
            showingAlert = true
        } label: {
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(.yellow)
                .padding()
                
        }
        .alert(
            "You clicked",
            isPresented: $showingAlert
        ) {
            Button("Got it", role: .cancel) { }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
