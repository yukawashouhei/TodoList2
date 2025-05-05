//
//  ItemModel.swift
//  TodoList2
//
//  Created by 湯川昇平 on 2025/05/05.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
