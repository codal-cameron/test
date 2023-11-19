//
//  MockData.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import Foundation
import AVFoundation

struct MockData {
    var stories: [Story] = [
        Story(user: User(userName: "benjames", userImage: "user1")),
        Story(user: User(userName: "annieeee", userImage: "user2")),
        Story(user: User(userName: "daisy_darwin", userImage: "user3")),
        Story(user: User(userName: "timjones1", userImage: "user4")),
        Story(user: User(userName: "edwardprice", userImage: "user5")),
        Story(user: User(userName: "willbentley", userImage: "user6")),
        Story(user: User(userName: "mark123", userImage: "user7")),
        Story(user: User(userName: "davidm", userImage: "user8"))
    ]
    
    
    var footerIcons: [FooterIcon] = [
        FooterIcon(icon: "house", iconFill: "house.fill", location: "home"),
        FooterIcon(icon: "magnifyingglass", iconFill: "magnifyingglass", location: "explore"),
        FooterIcon(icon: "plus.app", iconFill: "plus.app.fill", location: "new-post"),
        FooterIcon(icon: "video", iconFill: "video.fill", location: "reels"),
        FooterIcon(icon: "person.circle", iconFill: "person.circle.fill", location: "profile")
    ]
    
    var posts: [Post] = [
        Post(user: User(userName: "edwardprice", userImage: "user5"), image: "post1", likes: 554, caption: "Between the lines", comment: [Comment(user: User(userName: "annieeee", userImage: "user2"), comment: "Coooool!"), Comment(user: User(userName: "niccolo_mar", userImage: "user2"), comment: "So cool")], posted: "15 mins ago"),
        
        Post(user: User(userName: "claudiamarchisio", userImage: "user9"), image: "post2", likes: 322, caption: "Stepping into culture", comment: [Comment(user: User(userName: "sammyp", userImage: "user2"), comment: "Wish I was there"), Comment(user: User(userName: "sallywebster", userImage: "commentor1"), comment: "Where is this?"), Comment(user: User(userName: "paulchen", userImage: "commentor2"), comment: "See you soon, great picture!")], posted: "1 hours ago"),
        
        
        
        Post(user: User(userName: "anyapol_", userImage: "user10"), image: "post3", likes: 402, caption: "Between the lines", comment: [Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "matt_t2", userImage: "user11"), image: "post4", likes: 23, caption: "Between the lines", comment: [Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "annieeee", userImage: "user2"), image: "post5", likes: 867, caption: "Between the lines", comment:[Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "sophia95", userImage: "user12"), image: "post6", likes: 45, caption: "Between the lines", comment: [Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "annieeee", userImage: "user2"), image: "post7", likes: 172, caption: "Between the lines", comment: [Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "m4rt1n", userImage: "user13"), image: "post8", likes: 884, caption: "Between the lines", comment: [Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "jessica_1", userImage: "user14"), image: "post9", likes: 90, caption: "Between the lines", comment: [Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "daisy_darwin", userImage: "user3"), image: "post10", likes: 52, caption: "Between the lines", comment:[Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "sindyWest74", userImage: "user15"), image: "post11", likes: 321, caption: "Between the lines", comment: [Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
        Post(user: User(userName: "tarrenceofficial", userImage: "user16"), image: "post12", likes: 786, caption: "Between the lines", comment: [Comment(user: User(userName: "", userImage: ""), comment: ""), Comment(user: User(userName: "", userImage: ""), comment: "")], posted: "1 hours ago"),
        
    ]
}
