//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Леся on 16.06.2021.
//  Copyright © 2021 Алексей Пархоменко. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
    }
    
    @IBAction func shareActiton(_ sender: Any) {
    }
    

}
