//
//  ViewController.swift
//  CarthageTest
//
//  Created by Andrew on 9/4/20.
//  Copyright © 2020 Andrii Halabuda. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        AF.request("https://api.duckduckgo.com").validate().responseJSON { response in
            print(response.response?.statusCode ?? 0)
        }
    }
    
        
    


}

