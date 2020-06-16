//
//  ViewController.swift
//  ImagePicker
//
//  Created by Osama on 6/13/20.
//  Copyright © 2020 Osama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imagePickerButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func experimentButton(_ sender: UIButton) {
        let nextController = UIImagePickerController()
        
        present(nextController, animated: true, completion: nil)
    }
    

}

