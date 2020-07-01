//
//  MapView.swift
//  Landmarks
//
//  Created by Eric Li on 2020/7/1.
//  Copyright © 2020 Eric Li. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: 40, longitude: 116.4)
        let span = MKCoordinateSpan(latitudeDelta: 2, longitudeDelta: 2)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
