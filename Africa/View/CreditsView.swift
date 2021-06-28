//
//  CreditsView.swift
//  Africa
//
//  Created by Arman Abkar on 4/29/21.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
  Copyright © Arman Abkar
  All right reserved
  """)
                .font(.footnote)
                .multilineTextAlignment(.center)
        }
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
