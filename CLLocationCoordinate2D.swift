//
//  CLLocationCoordinate2D.swift
//  PinAnnotationManager
//
//  Created by Karol on 04/04/2017.
//  Copyright © 2017 Karol Bukowski. All rights reserved.
//

import Foundation
import MapKit

extension CLLocationCoordinate2D: Equatable {
    public static func ==(lhs: CLLocationCoordinate2D, rhs: CLLocationCoordinate2D) -> Bool {
        return lhs.latitude == rhs.latitude && lhs.longitude == rhs.longitude
    }
}
