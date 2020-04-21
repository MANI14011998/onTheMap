//
//  UserData.swift
//  OnTheMap
//
//  Created by MANINDER SINGH on 22/04/20.
//  Copyright © 2020 MANINDER SINGH. All rights reserved.
//

import Foundation

struct UserData: Codable {
    let firstName: String
    let lastName: String
    let key: String
    
    enum CodingKeys: String, CodingKey {
        case firstName = "first_name"
        case lastName = "last_name"
        case key
    }
}
