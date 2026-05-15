//
//  MainButton.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 15/05/26.
//

import SwiftUI

struct MainButton : View {
    let label: String
    let action: () -> Void
    
    var body: some View {
        Button(action: {
            action()
        }) {
            Text(label)
                .font(.headline)
                .fontWeight(.bold)
                .foregroundStyle(.white)
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color.teal)
        .cornerRadius(8)
    }
}
