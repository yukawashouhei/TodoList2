//
//  TodoList2App.swift
//  TodoList2
//
//  Created by 湯川昇平 on 2025/05/04.
//

import SwiftUI

@main
struct TodoList2App: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
