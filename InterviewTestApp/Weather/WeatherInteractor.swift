//
//  WeatherInteractor.swift
//  InterviewTestApp
//
//  Created by Anthony Cheung on 2022-09-26.
//

import Foundation

class WeatherInteractor: WeatherInteractorInputProtocol {
    
    var presenter: WeatherInteractorOutputProtocol?
    var dataManager: WeatherDataManagerInputProtocol?
    
    func fetchData(for location: Location) {
        //TODO: #2 get data and display
    }
    
}
