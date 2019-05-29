//
//  FirstViewController.swift
//  Sanity App
//
//  Created by H.Ebrahim on 5/14/19.
//  Copyright © 2019 Group1C. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let user = User(userID: 1, email: "pleb@gamil", password: "lol", fName: "Hasna", lName: "Mohd", userName: "huha", userType: "Admin", dob: "10/12/1990")
        
        print(user)
        
    }


}

