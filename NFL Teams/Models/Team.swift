//
//  Team.swift
//  NFL Teams
//
//  Created by Christian Calderón on 27/05/20.
//  Copyright © 2020 Christian Calderón. All rights reserved.
//

import SwiftUI

struct Team: Hashable, Codable, Identifiable {
    var id: Int
    var city: String
    var name: String
    var abr: String
    var conf: String
    var div: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case city
        case name
        case abr
        case conf
        case div
    }
}
