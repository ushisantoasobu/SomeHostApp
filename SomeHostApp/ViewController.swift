//
//  ViewController.swift
//  SomeHostApp
//
//  Created by 佐藤俊輔 on 2021/09/14.
//

import UIKit
import FeatureNoby

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func nobyButtonTapped(_ sender: Any) {
        let vc = FeatureNobyTopViewController.instantiate()
        self.present(vc, animated: true, completion: nil)
    }
}

