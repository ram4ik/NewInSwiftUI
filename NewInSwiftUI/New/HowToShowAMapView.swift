//
//  HowToShowAMapView.swift
//  NewInSwiftUI
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import MapKit
import SwiftUI

struct HowToShowAMapView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct HowToShowAMapView_Previews: PreviewProvider {
    static var previews: some View {
        HowToShowAMapView()
    }
}
