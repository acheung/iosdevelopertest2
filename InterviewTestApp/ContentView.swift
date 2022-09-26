//
//  ContentView.swift
//  InterviewTestApp
//
//  Created by Anthony Cheung on 2022-09-26.
//

import SwiftUI

struct ContentView: View {
    
    let location: Location
    
    var body: some View {
        WeatherScreen(location: location)
    }
}

struct ContentView_Previews: PreviewProvider {
    static let location = Location(dataCode: "CAON0493")
    static var previews: some View {
        ContentView(location: location)
    }
}
