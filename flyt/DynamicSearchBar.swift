//
//  DynamicSearchBar.swift
//  flyt
//
//  Created by Jack Gronenthal on 2/23/23.
//

import SwiftUI

struct DynamicSearchBar<Content: View> : View {
    var content: () -> Content
    var body: some View {
        HStack {
            self.content()
        }
    }
}

struct DynamicSearchBar_Previews: PreviewProvider {
    static var previews: some View {
        DynamicSearchBar(content: sample)
    }
}

var sample = {
    Text("test")
}
