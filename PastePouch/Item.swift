//
//  Item.swift
//  PastePouch
//
//  Created by 河野健太朗 on 2024/07/17.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
