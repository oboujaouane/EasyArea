//
//  GoogleMapsViewRepresentable.swift
//  EasyArea
//
//  Created by ousama boujaouane on 12/07/2021.
//

import GoogleMaps
import SwiftUI

struct GoogleMapsViewRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> GMSMapView {
        let camera = GMSCameraPosition.dubai
        
        let mapView = GMSMapView(frame: CGRect.zero, camera: camera)
        
        return mapView
    }
    
    func updateUIView(_ uiView: GMSMapView, context: Context) {
        
    }
}
