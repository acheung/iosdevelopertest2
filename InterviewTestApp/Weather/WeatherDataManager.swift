//
//  WeatherDataManager.swift
//  InterviewTestApp
//
//  Created by Anthony Cheung on 2022-09-26.
//

import Foundation

class WeatherDataManager: WeatherDataManagerInputProtocol {
    
    func fetchObservation(for location: Location, completion: (Result<ObservationModel, Error>) -> Void) {
        //TODO: #1 implement async network request to download data from API with Unit test
        //https://www.theweathernetwork.com/api/obsdata/[DATACODE]/f
        completion(.success(ObservationModel(temperature: 30)))
    }
    
}
