//
//  Texts.swift
//  MyFirstApp
//
//  Created by Karl Park on 27/8/22.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack {
            Text("Simple Text")
            
            Spacer()
            
            Text("Styled Text1")
                .bold()
                .italic()
                .strikethrough()
            
            Spacer()
            
            Text("Styled Text2")
                .underline(true, color: .orange)
                .foregroundColor(.white)
                .background(.green)
            
            Spacer()
            
            Text("Styled Text3")
                .foregroundColor(.white)
                .background(.gray)
                .border(.red)
                .cornerRadius(13)
                .font(Font.system(size: 39, weight: .bold, design: .serif))
            
            Spacer()

            Text("Styled Text4")
                .font(.system(size: 30, weight: .heavy, design: .monospaced))
                .font(.system(size: 70, weight: .medium, design: .monospaced)) // Notice: It doesn't work
            
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
