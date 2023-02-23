//
//  ViewController.swift
//  NoorSDKiOS
//
//  Created by Gakk on 23/2/23.
//

import UIKit
import NoorSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        CoreIntegration.shared.goToHomeVC(with: self.navigationController)
    }


}

