//
//  ContentView.swift
//  GratefulMoments
//
//  Created by Sergey Petrosyan on 15.11.25.
//

import SwiftUI

struct ContentView: View {
    @State private var presentMomentEntryView = false
    
    var body: some View {
        VStack {
            Button("Create a Grateful Moment") {
                presentMomentEntryView = true
            }
            .buttonStyle(.bordered)
            .sheet(isPresented: $presentMomentEntryView) {
                MomentEntryView()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
