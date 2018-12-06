//
//  File.swift
//  WeatherGift
//
//  Created by Peter Lee on 10/21/18.
//  Copyright © 2018 Peter Lee. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name = ""
    var coordinates = ""
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
