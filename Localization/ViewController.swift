//
//  ViewController.swift
//  Localization
//
//  Created by Suraj on 16/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleLbl.text = NSLocalizedString("welcome_screen_title", comment: "")
        
    }


}

