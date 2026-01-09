//
//  TeamTurnlyApp.swift
//  TeamTurnly
//
//  Created by Serhii Babchuk on 26.12.2025.
//

import SwiftUI

@main
struct TeamTurnlyApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
