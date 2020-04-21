//
//  StudentLocations.swift
//  OnTheMap
//
//  Created by MANINDER SINGH on 22/04/20.
//  Copyright © 2020 MANINDER SINGH. All rights reserved.
//

import Foundation

struct StudentLocations: Codable {
    
    let results: [StudentLocation]
    
    enum CodingKeys: String, CodingKey {
        case results
    }
}

class StudentsLocationData {
    
    static var studentsData = [StudentLocation]()
 
}
