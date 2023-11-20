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
        Post(user: User(userName: "edwardprice", userImage: "user5"), image: "post1", likes: 554, caption: "Between the lines", comment: [Comment(user: User(userName: "annieeee", userImage: "user2"), comment: "Coooool!"), Comment(user: User(userName: "niccolo_mar", userImage: "user2"), comment: "So cool"), Comment(user: User(userName: "patrick.tailor", userImage: "commentor5"), comment: "Wow, I love it!"),], posted: "15 mins ago"),
        
        Post(user: User(userName: "claudiamarchisio", userImage: "user9"), image: "post2", likes: 322, caption: "Stepping into culture", comment: [Comment(user: User(userName: "sammyp", userImage: "commentor16"), comment: "Wish I was there"), Comment(user: User(userName: "sallywebster", userImage: "commentor1"), comment: "Where is this?"), Comment(user: User(userName: "paulchen", userImage: "commentor2"), comment: "See you soon, great picture!"), Comment(user: User(userName: "taylor_92", userImage: "commentor4"), comment: "Added to my bucket list"), Comment(user: User(userName: "daisy_darwin", userImage: "user3"), comment: "Amazing!!!")], posted: "1 hours ago"),
        
        Post(user: User(userName: "anyapol_", userImage: "user10"), image: "post3", likes: 402, caption: "Between the lines", comment: [Comment(user: User(userName: "gavturner", userImage: "commentor3"), comment: "Awesome"), Comment(user: User(userName: "mark123", userImage: "user7"), comment: "Beautiful colours")], posted: "2 hours ago"),
        
        Post(user: User(userName: "matt_t2", userImage: "user11"), image: "post4", likes: 232, caption: "Such beautiful animals", comment: [Comment(user: User(userName: "rosielake", userImage: "commentor6"), comment: "So amazing"), Comment(user: User(userName: "paula1996", userImage: "commentor7"), comment: "I love cows!"), Comment(user: User(userName: "patrick.tailor", userImage: "commentor5"), comment: "Moo"), Comment(user: User(userName: "sindyWest74", userImage: "user15"), comment: "Amazing")], posted: "4 hours ago"),
        
        Post(user: User(userName: "annieeee", userImage: "user2"), image: "post5", likes: 867, caption: "Never go anywhere without my boxed water", comment:[Comment(user: User(userName: "edwardprice", userImage: "user5"), comment: "Keeping healthy I can see"), Comment(user: User(userName: "daisy_darwin", userImage: "user3"), comment: "Love this"), Comment(user: User(userName: "davetan", userImage: "commentor18"), comment: "Boxed!")], posted: "8 hours ago"),
        
        Post(user: User(userName: "sophia95", userImage: "user12"), image: "post6", likes: 45, caption: "Sunset on the rocks", comment: [Comment(user: User(userName: "danielhunt_", userImage: "commentor8"), comment: "What a view"), Comment(user: User(userName: "willbentley", userImage: "user6"), comment: "Love the sky"), Comment(user: User(userName: "sallywebster", userImage: "commentor1"), comment: "Wonderful")], posted: "1 hours ago"),
        
        Post(user: User(userName: "annieeee", userImage: "user2"), image: "post7", likes: 172, caption: "My commute ain't so bad", comment: [Comment(user: User(userName: "daisy_darwin", userImage: "user3"), comment: "On your bike again!"), Comment(user: User(userName: "robbieoshea_fitness", userImage: "commentor9"), comment: "Great start to the day")], posted: "12 hours ago"),
        
        Post(user: User(userName: "m4rt1n", userImage: "user13"), image: "post8", likes: 884, caption: "Hey there", comment: [Comment(user: User(userName: "ben.stanley", userImage: "commentor10"), comment: "Long neck!"), Comment(user: User(userName: "patrick.tailor", userImage: "commentor5"), comment: "What a beautiful creature"), Comment(user: User(userName: "mark123", userImage: "user7"), comment: "I love giraffe's"), Comment(user: User(userName: "paulorossi", userImage: "commentor11"), comment: "Che bello"), Comment(user: User(userName: "taylorduke", userImage: "commentor19"), comment: "Hey buddy")], posted: "1 day ago"),
        
        Post(user: User(userName: "jessica_1", userImage: "user14"), image: "post9", likes: 90, caption: "Evening walks are the best", comment: [Comment(user: User(userName: "anyapol_", userImage: "user10"), comment: "I will come visit you soon"), Comment(user: User(userName: "robbieoshea_fitness", userImage: "commentor9"), comment: "I love an evening walk")], posted: "1 day ago"),
        
        Post(user: User(userName: "daisy_darwin", userImage: "user3"), image: "post10", likes: 52, caption: "City in the winter", comment:[Comment(user: User(userName: "melhope123", userImage: "commentor12"), comment: "Great shot"), Comment(user: User(userName: "emmawoooood", userImage: "commentor13"), comment: "Need to visit"), Comment(user: User(userName: "willbentley", userImage: "user6"), comment: "I walk past this every day!"), Comment(user: User(userName: "niccolo_mar", userImage: "user2"), comment: "I love the city in the winter"), Comment(user: User(userName: "jessica_1", userImage: "user14"), comment: "Love")], posted: "1 day ago"),
        
        Post(user: User(userName: "sindyWest74", userImage: "user15"), image: "post11", likes: 321, caption: "Somebody's got to do it!", comment: [Comment(user: User(userName: "paula1996", userImage: "commentor7"), comment: "Not me!"), Comment(user: User(userName: "mandyhatton", userImage: "commentor14"), comment: "Great picture Sindy!")], posted: "1 day ago"),
        
        Post(user: User(userName: "tarrenceofficial", userImage: "user16"), image: "post12", likes: 786, caption: "Always exploring", comment: [Comment(user: User(userName: "mrsmiataylor", userImage: "commentor15"), comment: "Beautiful picture"), Comment(user: User(userName: "paulorossi", userImage: "commentor11"), comment: "Such amazing colors"), Comment(user: User(userName: "m4rt1n", userImage: "user7"), comment: "So cool"), Comment(user: User(userName: "sammyp", userImage: "commentor16"), comment: "Amazing"), Comment(user: User(userName: "claudiamarchisio", userImage: "user9"), comment: "Location??"), Comment(user: User(userName: "vicpatel7", userImage: "commentor17"), comment: "Such beauty")], posted: "1 day ago"),
    ]
}
