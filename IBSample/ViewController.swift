//
//  ViewController.swift
//  IBSample
//
//  Created by 福田素士 on 2021/02/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
        label.text = "Swift"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

