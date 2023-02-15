//
//  ViewController.swift
//  Sample3
//
//  Created by María Markosich on 15/02/2023.
//

import UIKit
import SamplePackage
import SamplePackageMigrate

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(SamplePackageMigrate().text)
        let sampleViewController = SampleViewController()
        navigationController?.pushViewController(sampleViewController, animated: true)
    }


}

