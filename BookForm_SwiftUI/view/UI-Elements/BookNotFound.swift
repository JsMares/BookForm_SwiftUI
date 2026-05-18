//
//  BookNotFound.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 17/05/26.
//

import SwiftUI

struct BookNotFound: View {
    var body: some View {
        VStack(spacing: 12) {
            Image(systemName: "text.page.badge.magnifyingglass")
                .font(.title3)
            
            Text("No Se Encontraron Libros")
                .font(.title3)
        }
        .frame(maxWidth: .infinity)
        .padding()
        .overlay {
            RoundedRectangle(cornerRadius: 8)
                .stroke(lineWidth: 1)
        }
    }
}

#Preview {
    BookNotFound()
}
