//
//  ContentView.swift
//  flyt
//
//  Created by Jack Gronenthal on 2/22/23.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        ZStack(alignment: Alignment.top) {
            MapView()
            SlideOverCard {
                VStack {
                    HStack {
                        Text("Flights")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    Spacer()
                }.padding()
            }
        }
        .edgesIgnoringSafeArea(.vertical)
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var defaultContent : some View {
        VStack {
            Text("Maitland Bay").font(.headline)
            Spacer()
        }
    }
    
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
