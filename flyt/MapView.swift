//
//  ContentView.swift
//  flyt
//
//  Created by Jack Gronenthal on 2/22/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 40.83834587046632, longitude: 14.254053016537693),
        span: MKCoordinateSpan(latitudeDelta: 0.03, longitudeDelta: 0.03))

    var body: some View {
        Map(coordinateRegion: $region)
            .edgesIgnoringSafeArea(.all)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
