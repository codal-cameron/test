//
//  FooterIconView.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import SwiftUI

struct FooterIconView: View {
    let footerIcon: FooterIcon
    @Environment(\.whichPage) var whichPage
    var body: some View {
        if footerIcon.location == whichPage {
            Image(systemName: footerIcon.iconFill)
                .font(.system(size: 25, weight: whichPage == "explore" ? .bold : .regular))
                .scaledToFit()
                .frame(width: 25, height: 25)
                .frame(maxWidth: .infinity)
                .offset(x: -3, y: -2)
        } else {
            Image(systemName: footerIcon.icon)
                .font(.system(size: 25, weight: .regular))
                .scaledToFit()
                .frame(width: 25, height: 25)
                .frame(maxWidth: .infinity)
                .offset(x: -3, y: -2)
        }
    }
}

#Preview {
    ContentView()
}
