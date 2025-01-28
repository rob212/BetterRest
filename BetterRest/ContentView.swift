//
//  ContentView.swift
//  BetterRest
//
//  Created by Rob McBryde on 28/01/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var sleepAmount = 8.0
    
    var body: some View {
        Stepper("\(sleepAmount.formatted()) hours", value: $sleepAmount, in: 4...12, step: 0.25)
            .padding()
            .background(.secondary)
            
    }
}

#Preview {
    ContentView()
}
