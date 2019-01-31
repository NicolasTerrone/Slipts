//
//  ImageItem.swift
//  Slipts
//
//  Created by Nicolas Terrone on 31/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import Foundation
import UIKit

class ImageItem {
    private(set) var image: UIImage?
    private(set) var name: String
    private(set) var color: UIColor
    
    init(imageName: String, name: String, color: UIColor) {
        self.image = UIImage(named: imageName)
        self.name = name
        self.color = color
    }
}
