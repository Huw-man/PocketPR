//
//  Item.swift
//  PocketPRiOS
//
//  Created by Newman Hu on 1/21/26.
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
