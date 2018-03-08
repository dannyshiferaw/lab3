//
//  ImagePreviewViewController.swift
//  Snapchat Clone
//
//  Created by Paige Plander on 9/27/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

/// View Controller to preview selected images. You'll need
/// to make changes to this file
class ImagePreviewViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var selectedImage:UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let validImage = selectedImage {
            imageView.image = validImage
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindSeque(_ sender:UIStoryboardSegue){
    
    }
}
