//
//  AlamofireManager.swift
//  DemoFrameworkWithPod
//
//  Created by user on 18/05/20.
//  Copyright © 2020 user. All rights reserved.
//

import Foundation
import Alamofire

open class RestAPIGenerator {
    
    public init() {
        
    }
    public func printPostValue() {
        let req = AF.request("https://swapi.dev/api/films")
        req.responseJSON { (response) in
            print("response \(response)")
        }
    }
}
