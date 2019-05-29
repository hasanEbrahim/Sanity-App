//
//  booking.swift
//  Sanity App
//
//  Created by H.Ebrahim on 5/14/19.
//  Copyright © 2019 Group1C. All rights reserved.
//

import Foundation

struct Booking{
    var name : String
    
    static func loadBookingNames() -> [Booking]? {
        return nil
    }
    
    static func loadSampleBooking() -> [Booking] {
        let user = User(userID: 1, email: "pleb@gamil", password: "lol", fName: "Hasna", lName: "Mohd", userName: "huha", userType: "Admin", dob: "10/12/1990")
        let book5 = Booking(name: user.fName!)
        let book1 = Booking(name: "Dr. Annie Hall")
        let book2 = Booking(name: "Dr. Jack Ahlers")
        let book3 = Booking(name: "Dr. Peter Parker")
        return[book1,book2,book3,book5]
    }
    
}
