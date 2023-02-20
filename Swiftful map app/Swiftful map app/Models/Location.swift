//
//  Location.swift
//  Swiftful map app
//
//  Created by Luigi Cirillo on 18/02/23.
//

import Foundation
import MapKit

struct Location : Identifiable , Equatable {
    
    
    let name : String
    let cityName : String
    let coordinates : CLLocationCoordinate2D
    let description : String
    let imageNames : [String]
    let link : String
    //Identifiable: 
    var id: String{
        name + cityName
    }
    //equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
