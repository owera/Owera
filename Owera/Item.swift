//
//  Item.swift
//  Owera
//
//  Created by Rodrigo Recio on 1/29/24.
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
