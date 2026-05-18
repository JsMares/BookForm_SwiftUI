//
//  BookItem.swift
//  BookForm_SwiftUI
//
//  Created by Jonathan Soto Mares on 17/05/26.
//

import SwiftUI

struct BookItem: View {
    let title: String
    let author: String
    let isRead: Bool
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.title2)
                .lineLimit(1)
                .truncationMode(.tail)
            
            HStack {
                Text(author)
                    .font(.headline)
                
                Spacer()
                
                Text(isRead ? "Leido" : "No Leido")
                    .font(.headline)
                    .foregroundStyle(isRead ? Color.green : Color.red)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.vertical, 2)
            
            Rectangle()
                .fill(Color.black)
                .frame(height: 1)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}
