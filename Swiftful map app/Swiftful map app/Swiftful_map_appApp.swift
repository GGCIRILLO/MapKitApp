//
//  Swiftful_map_appApp.swift
//  Swiftful map app
//
//  Created by Luigi Cirillo on 18/02/23.
//

import SwiftUI

@main
struct Swiftful_map_appApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
