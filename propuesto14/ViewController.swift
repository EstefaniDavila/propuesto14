//
//  ViewController.swift
//  propuesto14
//
//  Created by Mac 17 on 13/06/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
let url = "https://api.sunrise-sunset.org/json?date=2020-01-01&lat=-74.0060&lng=40.7128&formatted=0"
struct Response: Codable {
    let results: Str    let sunset: String
    
}
