//
//  NoItemsView.swift
//  TodoList2
//
//  Created by 湯川昇平 on 2025/05/18.
//

import SwiftUI

struct NoItemsView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("There are no items!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .accessibilityLabel("タスクがありません")
                Text("Are you a productive person? Ithink you should click the add button and add a bunch of items to your todo list!")
                    .accessibilityLabel("生産的な人になりましょう。追加ボタンをクリックして、タスクを追加してください。")
            }
            .multilineTextAlignment(.center)
            .padding(40)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .accessibilityElement(children: .combine)
    }
}

#Preview {
    NavigationView {
        NoItemsView()
            .navigationTitle("Title")
    }
}
