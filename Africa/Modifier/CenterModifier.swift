//
//  CenterModifier.swift
//  Africa
//
//  Created by Arman Abkar on 4/29/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
