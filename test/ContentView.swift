//
//  ContentView.swift
//  test
//
//  Created by Cameron Conway on 16/11/2023.
//

import SwiftUI

struct ContentView: View {
//    @Environment(\.whichPage) var whichPage
    
//    
    var body: some View {
        VStack {
            VStack {
                HomepageHeaderView()
                ScrollView(.vertical, showsIndicators: false) {
                    StoriesView()
                    Divider().padding([.top], 0)
                    PostsView()
                }
                Spacer()
                FooterView()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
