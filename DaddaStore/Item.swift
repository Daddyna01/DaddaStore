//
//  Item.swift
//  DaddaStore
//
//  Created by Daniela Senese on 14/11/23.
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
