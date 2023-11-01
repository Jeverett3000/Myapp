//
//  Item.swift
//  Myapp
//
//  Created by Jennifer Everett on 11/1/23.
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
