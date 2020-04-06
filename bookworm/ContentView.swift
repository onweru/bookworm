//
//  ContentView.swift
//  bookworm
//
//  Created by dan on 4/6/20.
//  Copyright © 2020 dan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.horizontalSizeClass) var sizeClass
    var body: some View {
        if sizeClass == .compact {
            return AnyView(VStack {
                Text("Active size class:")
                Text("COMPACT")
            })
        } else {
            return AnyView(HStack {
                    Text("Active size class:")
                    Text("REGULAR")
                })
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
