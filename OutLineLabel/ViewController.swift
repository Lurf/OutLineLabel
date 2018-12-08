//
//  ViewController.swift
//  OutLineLabel
//
//  Created by Lurf on 2018/12/08.
//  Copyright © 2018 Lurf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var label: OutLineLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.textColor = .white
        label.outlineColor = .blue
        label.outlineSize = 2.0
    }


}

