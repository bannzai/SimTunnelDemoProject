//
//  Item.swift
//  SimTunnelDemoProject
//
//  Created by bannzai on 2026/07/06.
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
