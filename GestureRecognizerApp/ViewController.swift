//
//  ViewController.swift
//  GestureRecognizerApp
//
//  Created by Kübra Hanedar on 6.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.isUserInteractionEnabled = true
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(changePic))
        imageView.addGestureRecognizer(gestureRecognizer)
    }

    @objc func changePic() {
        
        imageView.image = UIImage(named: "harry")
        nameLabel.text = "Harry"
        
    }
        
    
}

