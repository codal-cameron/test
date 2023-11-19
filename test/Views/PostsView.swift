//
//  PostsView.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import SwiftUI

struct PostsView: View {
    var body: some View {
            ForEach(MockData().posts) {post in
                VStack(spacing: 0) {
                    HStack {
                        Image(post.user.userImage)
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(50)
                            .frame(width: 35, height: 35)
                        Text(post.user.userName).fontWeight(.semibold)
                        
                        Spacer()
                        
                        Image(systemName: "ellipsis")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20, height: 20)
                        
                        
                    }.padding([.leading, .trailing], 15).padding([.bottom], 10).padding([.top], 5)
                    
                    Image(post.image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: .infinity)
                    
                    HStack {
                        Image(systemName: "heart")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                        
                        Spacer().frame(width: 17)
                        
                        Image(systemName: "message")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                        
                        Spacer().frame(width: 17)
                        
                        Image(systemName: "paperplane")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                        
                        Spacer()
                        
                        Image(systemName: "bookmark")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                    }.padding([.leading, .trailing], 15).padding([.top], 13)
                    
                    
                    HStack(spacing: 0) {
                        Text("\(post.likes) likes").fontWeight(.semibold)
                        
                        Spacer()
                    }.padding([.leading, .trailing, .top], 15)
                    
                    HStack(spacing: 0) {
                        Text(post.user.userName).fontWeight(.semibold)
                        Text(post.caption).padding([.leading, .top], 5).fontWeight(.regular)
                        Spacer()
                    }.padding([.leading, .trailing], 15)
                    
                    HStack(spacing: 0) {
                        Text("View all \(post.comment.count) comments").padding([.top], 6).foregroundColor(.lightGreyText).fontWeight(.light)
                        Spacer()
                    }.padding([.leading, .trailing], 15)
                    
                    
                }.padding([.bottom], 15)
            }
        }
    
}

#Preview {
    ContentView()
}
