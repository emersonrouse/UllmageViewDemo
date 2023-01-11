//
//  ViewController.swift
//  UllmageViewDemo
//
//  Created by Rouse, Emerson - Student on 1/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myimageView: UIImageView!
    
    var myImage = UIImage(named: "MultiSmile")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myimageView.image = myImage
    }
    
    @IBAction func onButtonTap(_ sender: UIButton ) {
     //   myImage = UIImage(named: "PNGphoto")
        myimageView.image = UIImage(named: "water1")
    }
    
}
