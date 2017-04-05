//
//  AnnotationManager.swift
//  PinAnnotationManager
//
//  Created by Karol on 03/04/2017.
//  Copyright © 2017 Karol Bukowski. All rights reserved.
//

import Foundation
import MapKit

class AnnotationManager {
    private let map: MKMapView
    private lazy var arrangedAnnotations = [MKAnnotation]()

    init(map: MKMapView) {
        self.map = map
    }

    func addArrangedAnnotation(_ annotation: MKAnnotation) {
        self.arrangedAnnotations.append(annotation)
    }
    
    func removeArrangedAnnotation(_ annotation: MKAnnotation) {
        self.arrangedAnnotations = self.arrangedAnnotations.filter { $0 !== annotation }
    }
    
    func showAnnotations() {
        self.map.addAnnotations(arrangedAnnotations)
    }
    
    func hideAnnotations() {
        self.map.removeAnnotations(arrangedAnnotations)
    }
}
