//
//  Header.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 14/05/26.
//

import SwiftUI

struct Header : View {
    let title: String
    
    var body: some View {
        VStack {
            Text(title)
                .font(.largeTitle)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}
