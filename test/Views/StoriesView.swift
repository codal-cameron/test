//
//  StoriesView.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import SwiftUI

struct StoriesView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 16) {
                    VStack {
                        Image(.cameron)
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(50)
                            .position(x: 43, y: 49)
                            .frame(width: 78, height: 78)
                        Image(systemName: "plus.circle.fill")
                            .font(.system(size: 20))
                            .foregroundStyle(.blue)
                            .background(.white)
                            .cornerRadius(20)
                            .overlay(Circle().stroke(.white , style: StrokeStyle(lineWidth: 3.5, lineCap: .round)))
                            .offset(x: 32, y: -17)
                        Text("Your story").font(.system(size: 14)).foregroundColor(.lightGreyText).offset(x: 4, y: -5)
                       
                        
                    }.frame(height: 120).padding([.trailing], 5)
                    
//                    ForEach(MockData().stories) { story in
//                        if story.user.userName == MockData().stories.last?.user.userName {
//                            StoryView(story: Story)
//                        } else {
//                            StoryView(story: Story)
//                        }
//                        
//                    }
                    ForEach(MockData().stories) {
                        StoryView(story: $0)
                    }
                    
                }
                
        }.padding([.leading], 10).frame(width: .infinity, alignment: .leading)
    }
}

//#Preview {
//    ContentView()
//}
