//
//  ContentView.swift
//  ButtonTapCounter
//
//  Created by mark on 11/20/19.
//  Copyright © 2019 Swift Dev Journal. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var taps = 0
    
    var body: some View {
        VStack {
            Text("Taps: \(taps)")
                .font(.title)
            Button("Tap Me") {
                self.taps += 1
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
