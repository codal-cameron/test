//
//  HomepageHeaderView.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import SwiftUI

struct HomepageHeaderView: View {
    var body: some View {
        HStack {
            Image(.instagramLogo)
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 70)
            
            Image(systemName: "chevron.down")
                .font(.system(size: 12, weight: .medium))
                .scaledToFit()
                .frame(width: 12, height: 12)
                .offset(x: -3, y: -2)
            
            Spacer()
            
            Image(systemName: "heart")
                .resizable()
                .scaledToFit()
                .frame(width: 25, height: 25)
            
            Spacer().frame(width: 25)
            
            Image(systemName: "paperplane")
                .resizable()
                .scaledToFit()
                .frame(width: 25, height: 25)
        }
        .padding([.leading, .trailing], 15).frame(height: 35)
    }
}

#Preview {
    ContentView()
}
