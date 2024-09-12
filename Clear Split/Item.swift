//
//  Item.swift
//  Clear Split
//
//  Created by Joe DeGaetano on 9/12/24.
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
