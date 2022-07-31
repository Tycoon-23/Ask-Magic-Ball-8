//
//  ViewController.swift
//  Magic Ball 8
//
//  Created by Aditya Virbhadra Vyavahare on 31/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = #imageLiteral(resourceName: "image-from-rawpixel-id-6283195-original")
    }

    @IBAction func askButton(_ sender: UIButton) {
        imageView.image = ballArray.randomElement()
    }
    
}

