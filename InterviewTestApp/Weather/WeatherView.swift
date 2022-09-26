//
//  WeatherView.swift
//  InterviewTestApp
//
//  Created by Anthony Cheung on 2022-09-26.
//

import Foundation
import UIKit

//TODO: #0 Unit test for WeatherView
class WeatherView: UIViewController, WeatherViewProtocol {
    
    @IBOutlet weak var temperatureLabel: UILabel!
    
    var presenter: WeatherPresenterProtocol?
    
    func showTemperature(_ value: String) {
        temperatureLabel.text = value
    }
    
}
