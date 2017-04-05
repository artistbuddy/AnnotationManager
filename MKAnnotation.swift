//
//  MKAnnotation.swift
//  PinAnnotationManager
//
//  Created by Karol on 04/04/2017.
//  Copyright © 2017 Karol Bukowski. All rights reserved.
//

import Foundation
import MapKit

extension MKAnnotation {
    public static func ==(lhs: MKAnnotation, rhs: MKAnnotation) -> Bool {
        return lhs.coordinate == rhs.coordinate
    }
    
    public static func !=(lhs: MKAnnotation, rhs: MKAnnotation) -> Bool {
        return lhs.coordinate != rhs.coordinate
    }
}

