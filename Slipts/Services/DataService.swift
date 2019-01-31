//
//  DataService.swift
//  Slipts
//
//  Created by Nicolas Terrone on 31/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let images = [
        ImageItem(imageName: "1", name: "CAMERA", color: #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)),
        ImageItem(imageName: "2", name: "CITY", color: #colorLiteral(red: 0, green: 0.2684682608, blue: 0.4762560725, alpha: 1)),
        ImageItem(imageName: "3", name: "ANIMALS", color: #colorLiteral(red: 0.2745098174, green: 0.4862745106, blue: 0.1411764771, alpha: 1)),
        ImageItem(imageName: "4", name: "FLOWERS", color: #colorLiteral(red: 1, green: 0.7316812746, blue: 0.07302675053, alpha: 1)),
        ImageItem(imageName: "5", name: "STANDS", color: #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)),
        ImageItem(imageName: "6", name: "URBAN", color: #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1))
    ]
    
    func getImages() -> [ImageItem] {
        return images
    }
}
