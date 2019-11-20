//
//  ContentView.swift
//  ButtonTapCounter
//
//  Created by mark on 11/20/19.
//  Copyright © 2019 Swift Dev Journal. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var taps = 0
    
    var body: some View {
        Text("Taps: \(taps)")
            .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
