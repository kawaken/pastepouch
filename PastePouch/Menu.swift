//
//  Menu.swift
//  PastePouch
//
//  Created by 河野健太朗 on 2024/07/18.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        Text("PastePouch")
        Divider()
        Button("Settings...") {
            
        }
        Button("Quit") {
            quit()
        }
    }
    
    private func settings() {
        
    }
    
    private func quit() {
        NSApplication.shared.terminate(nil)
    }
}
