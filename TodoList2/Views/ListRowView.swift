//
//  ListRowView.swift
//  TodoList2
//
//  Created by 湯川昇平 on 2025/05/04.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    
    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle" : "circle")
                .foregroundColor(item.isCompleted ? .green : .red)
            Text(item.title)
            Spacer()
        }
        .font(.title2)
        .padding(.vertical, 8)
    }
}

#Preview ("This is the first title") { ListRowView(item: ItemModel(title: "This is the first item", isCompleted: false)) }

#Preview ("This is the second title") { ListRowView(item: ItemModel(title: "This is the second item", isCompleted: true)) }
