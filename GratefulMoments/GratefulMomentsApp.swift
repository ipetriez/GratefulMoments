//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by Sergey Petrosyan on 15.11.25.
//

import SwiftUI
import SwiftData


@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(dataContainer)
        }
        .modelContainer(dataContainer.modelContainer)
    }
}

