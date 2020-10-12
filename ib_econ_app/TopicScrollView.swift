//
//  TopicScrollView.swift
//  ib_econ_app
//
//  Created by Dan Blustein on 2020/10/12.
//

import SwiftUI

struct TopicScrollView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 12) {
                TopicButton(subjectText: "Macroeconomics")
                TopicButton(subjectText: "Microeconomics")
                TopicButton(subjectText: "International Trade")
                TopicButton(subjectText: "Global Economics")
            }
        }
    }
}

struct TopicScrollView_Previews: PreviewProvider {
    static var previews: some View {
        TopicScrollView()
    }
}
