//
//  StoryView.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import SwiftUI

struct StoryView: View {
    let story: Story
    var gradient = Gradient(colors: [.yellow, .orange, .red, .pink, .purple])
    
    var body: some View {
        VStack {
            Image(story.user.userImage)
                .resizable()
                .scaledToFit()
                .cornerRadius(50)
                .frame(width: 78, height: 78)
                .padding(4)
                .overlay(Circle().stroke(LinearGradient( gradient: gradient, startPoint: .bottomLeading, endPoint: .topTrailing) , style: StrokeStyle(lineWidth: 3, lineCap: .round)))
            Text(story.user.userName).font(.system(size: 14)).foregroundColor(.primaryText)
        }
    }
}
//
//#Preview {
//    ContentView()
//}
