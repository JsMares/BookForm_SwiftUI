//
//  BookView.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 14/05/26.
//

import SwiftUI

struct BookView : View {
    @State var title: String = ""
    
    var body: some View {
        VStack {
            Header(title: "Mi Biblioteca Digital")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    BookView()
}
