//
//  PostLocation.swift
//  OnTheMap
//
//  Created by MANINDER SINGH on 22/04/20.
//  Copyright © 2020 MANINDER SINGH. All rights reserved.
//

import Foundation

struct PostLocation: Codable {
    let uniqueKey: String
    let firstName: String
    let lastName: String
    let mapString: String
    let mediaURL: String
    let latitude: Float
    let longitude: Float
}

