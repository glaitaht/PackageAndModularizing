//
//  ViewController.swift
//  PackageAndModularizing
//
//  Created by Cem Kılıç on 2.04.2024.
//

import UIKit
import CoreViews
import CoreViewsLogManager

class ViewController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController oluşturuldu.")
        LogManager.log()
    }

}

