//
//  WhichPage.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import SwiftUI

struct WhichPageKey: EnvironmentKey {
    static var defaultValue: String = "explore"
}

extension EnvironmentValues {
    var whichPage: String {
        get {
            self[WhichPageKey.self]
        }
        set {
            self[WhichPageKey.self] = newValue
        }
    }
}

extension View {
    func whichPage(_ page: String) -> some View {
        environment(\.whichPage, page)
    }
}
