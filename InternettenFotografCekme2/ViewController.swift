//
//  ViewController.swift
//  InternettenFotografCekme2
//
//  Created by Kürşat Akyürek on 4.08.2023.
//

import UIKit
import SDWebImage

final class ViewController: UIViewController {
    
    let url = URL(string: "https://images.unsplash.com/photo-1500622944204-b135684e99fd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2061&q=80")
    
    @IBOutlet weak var webImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webImage.sd_setImage(with: url)
        
    }


}

