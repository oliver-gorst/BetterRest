//
//  ContentView.swift
//  BetterRest
//
//  Created by Oliver Gorst on 1/9/22.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    
    
    var body: some View {
        DatePicker("Please enter a date", selection: $wakeUp)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
