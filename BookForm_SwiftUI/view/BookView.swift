//
//  BookView.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 14/05/26.
//

import SwiftUI

struct BookView : View {
    @State var title: String = ""
    @State var author: String = ""
    @State var isRead: Bool = false
    
    var body: some View {
        VStack {
            Header(title: "Mi Biblioteca Digital")
            
            BookForm(
                title: $title,
                author: $author,
                isRead: $isRead,
                action: { }
            )
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    BookView()
}
