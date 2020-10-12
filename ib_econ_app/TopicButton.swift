//
//  TopicButton.swift
//  ib_econ_app
//
//  Created by Dan Blustein on 2020/10/12.
//

import SwiftUI

struct TopicButton: View {
    let buttonColor = Color("TopicButtonColor")
    var subjectText = "Placeholder"
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 160, height: 125)
                .foregroundColor(buttonColor)
            Text(subjectText)
                .foregroundColor(.black)
                .bold()
                .padding(.bottom)
        }
        
    }
}

struct TopicButton_Previews: PreviewProvider {
    static var previews: some View {
        TopicButton()
    }
}
