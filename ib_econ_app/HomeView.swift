//
//  ContentView.swift
//  ib_econ_app
//
//  Created by Dan Blustein on 2020/10/12.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        
        VStack {
            HStack {
                Text("IB Economics HL")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .padding()
                    .foregroundColor(.blue)
                Spacer()
            }
            Spacer()
            TopicScrollView()
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
