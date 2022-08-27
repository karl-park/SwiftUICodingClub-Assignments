//
//  Week1.swift
//  MyFirstApp
//
//  Created by Karl Park on 27/8/22.
//

import SwiftUI

struct Week2Button: View {
    var body: some View {
        // cmd + shift + L to show the dialog has a numerous ui layouts
        VStack {
            Spacer()
        
            Button(role: nil, action: {
                print("hit")
            }, label: {
                Image(systemName: "heart")
                    .padding(12)
            })
            
            Spacer()
            
            Button {
                print("Hit")
            } label: {
                Text("Karl")
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 150)
                    .background(.purple)
                    .cornerRadius(13)
            }
            
            Spacer()
            
            Button("Delete", role: .destructive) {
                print("Deleted!")
            }
            
            Spacer()
            
            
            
        }
        
        
    }
}

struct Week2Button_Previews: PreviewProvider {
    static var previews: some View {
        Week2Button()
    }
}
