//
//  PostLocationResponse.swift
//  OnTheMap
//
//  Created by MANINDER SINGH on 22/04/20.
//  Copyright © 2020 MANINDER SINGH. All rights reserved.
//

import Foundation

//    "updatedAt":"2015-03-11T02:56:49.997Z"

struct PostLocationResponse: Codable {
    let createAt: String
    let objectId: String
    
    enum CodingKeys: String, CodingKey {
        case createAt
        case objectId
    }
}
