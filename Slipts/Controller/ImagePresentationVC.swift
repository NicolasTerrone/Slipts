//
//  DetailViewController.swift
//  Slipts
//
//  Created by Nicolas Terrone on 30/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImage: UIImageView!
    
    var image: ImageItem?

    override func viewDidLoad() {
        super.viewDidLoad()
        itemImage.image = image?.image
    }



}

