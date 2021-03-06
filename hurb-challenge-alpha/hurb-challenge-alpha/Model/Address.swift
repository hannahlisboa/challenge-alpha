//
//  Address.swift
//  hurb-challenge-alpha
//
//  Created by Hannah  on 26/12/2019.
//  Copyright © 2019 Hannah . All rights reserved.
//

import Foundation

struct Addres: Decodable {
    let zipcode: String?
    let street: String?
    let city: String?
    let state: String?
    let geoLocation: GeoLocation?
}

struct GeoLocation: Decodable {
    let latitude: Double?
    let longitude: Double?

    private enum CodingKeys: String, CodingKey {
           case latitude = "lat"
           case longitude = "lon"
        }
}
