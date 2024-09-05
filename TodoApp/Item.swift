//
//  Item.swift
//  TodoApp
//
//  Created by Vago Benedek on 05/09/2024.
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
