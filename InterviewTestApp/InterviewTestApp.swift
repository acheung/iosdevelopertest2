//
//  InterviewTestAppApp.swift
//  InterviewTestApp
//
//  Created by Anthony Cheung on 2022-09-26.
//

import SwiftUI

@main
struct InterviewTestApp: App {
    
    let location = Location(dataCode: "CAON0493")
    
    var body: some Scene {
        WindowGroup {
            ContentView(location: location)
        }
    }
}
