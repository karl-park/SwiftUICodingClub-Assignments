//
//  AdvancedView.swift
//  MyFirstApp
//
//  Created by Karl Park on 27/8/22.
//

import SwiftUI

struct AdvancedView: View {
    var body: some View {
        VStack(alignment: .leading) {
            // Notice: It can populate the children views over 10 though?
            ForEach((1...20), id: \.self) { number in
                Text("Row \(number)")
            }
        }
        
        VStack {
            Image("icon_app")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipped()
                .background(.orange)
                .frame(
                    width: 200,
                    height: 200
                )
               
            // SF-Symbols
            Image(systemName: "heart.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
        }
    }
}

struct AdvancedView_Previews: PreviewProvider {
    static var previews: some View {
        AdvancedView()
    }
}
