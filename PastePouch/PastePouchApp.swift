//
//  PastePouchApp.swift
//  PastePouch
//
//  Created by 河野健太朗 on 2024/07/17.
//

import SwiftUI

@main
struct PastePouchApp: App {
    var body: some Scene {
        MenuBarExtra("PastePouch", systemImage: "handbag") {
            MenuView()
        }
    }
}
