//
//  TakeABreathApp.swift
//  TakeABreath
//
//  Created by Fábio Lenzi on 14/06/22.
//

import SwiftUI

@main
struct TakeABreathApp: App {
    let vm = WorkoutViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView(vm: vm)
        }
    }
}
