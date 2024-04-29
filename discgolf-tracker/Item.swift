//
//  Item.swift
//  discgolf-tracker
//
//  Created by Fredrik Johansson on 2024-04-29.
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
