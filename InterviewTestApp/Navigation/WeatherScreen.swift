//
//  WeatherScreen.swift
//  InterviewTestApp
//
//  Created by Anthony Cheung on 2022-09-26.
//

import Foundation
import UIKit
import SwiftUI

struct WeatherScreen: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = WeatherView
    
    let location: Location
    
    func makeUIViewController(context: Context) -> WeatherView {
        let weatherView = WeatherWireframe.display(for: location)
        return weatherView
    }
    
    func updateUIViewController(_ uiViewController: WeatherView, context: Context) {
        
    }
    
}
