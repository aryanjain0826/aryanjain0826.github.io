//
//  Aryansapplication1App.swift
//  Aryansapplication1

import SwiftUI

@main
struct Aryansapplication1App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ProfileContainerView()
        }
    }
}
