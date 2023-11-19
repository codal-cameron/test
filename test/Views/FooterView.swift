//
//  FooterView.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack {
            Divider().padding([.top], 0)
            HStack(spacing: 0) {
                ForEach(MockData().footerIcons) {
                    FooterIconView(footerIcon: $0)
                }
            }.frame(width: .infinity).padding([.top], 10).padding([.leading], 10)
        }
    }
}

#Preview {
    ContentView()
}
