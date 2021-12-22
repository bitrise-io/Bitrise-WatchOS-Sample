//
//  Bitrise_Watch_SampleApp.swift
//  Bitrise Watch Sample WatchKit Extension
//
//  Created by Damien Murphy on 12/22/21.
//

import SwiftUI

@main
struct Bitrise_Watch_SampleApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
