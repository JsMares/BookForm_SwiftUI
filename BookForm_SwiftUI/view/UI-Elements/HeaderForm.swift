//
//  HeaderForm.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 15/05/26.
//

import SwiftUI

struct HeaderForm : View {
    let title: String
    
    var body: some View {
        VStack {
            Text(title)
                .font(.title2)
        }
        .frame(maxWidth: .infinity)
    }
}
