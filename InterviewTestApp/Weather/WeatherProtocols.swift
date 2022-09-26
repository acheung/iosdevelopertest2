//
//  WeatherProtocols.swift
//  InterviewTestApp
//
//  Created by Anthony Cheung on 2022-09-26.
//

import Foundation
import UIKit

protocol WeatherWireframeProtocol {
    
    static func display(for location: Location) -> WeatherView
        
}

protocol WeatherViewProtocol {
    
    var presenter: WeatherPresenterProtocol? { get set }
        
    func showTemperature(_ value: String)
}

protocol WeatherPresenterProtocol {
    
    var view: WeatherViewProtocol? { get set }
    var interactor: WeatherInteractorInputProtocol? { get set }
    
    func update()
}

protocol WeatherInteractorInputProtocol {
    
    var presenter: WeatherInteractorOutputProtocol? { get set }
    var dataManager: WeatherDataManagerInputProtocol? { get set }
    
    func fetchData(for location: Location)
}

protocol WeatherInteractorOutputProtocol {
    
    func display(observation: ObservationModel)
    
}

protocol WeatherDataManagerInputProtocol {
    
    func fetchObservation(for location: Location, completion: (Result<ObservationModel, Error>) -> Void)
    
}
