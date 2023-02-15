//
//  ViewController.swift
//  Sample3
//
//  Created by María Markosich on 15/02/2023.
//

import UIKit
import SamplePackage

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        let sampleViewController = SampleViewController()
        navigationController?.pushViewController(sampleViewController, animated: true)
        // Do any additional setup after loading the view.
    }


}

