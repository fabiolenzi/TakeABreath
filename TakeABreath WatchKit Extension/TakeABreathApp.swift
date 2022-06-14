//
//  TakeABreathApp.swift
//  TakeABreath WatchKit Extension
//
//  Created by Fábio Lenzi on 14/06/22.
//

import SwiftUI

@main
struct TakeABreathApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
