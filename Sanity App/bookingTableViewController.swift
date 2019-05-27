//
//  bookingTableViewController.swift
//  Sanity App
//
//  Created by H.Ebrahim on 5/14/19.
//  Copyright © 2019 Group1C. All rights reserved.
//

import UIKit

class bookingTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let savedBooking = Booking.loadBookingNames() {
            booking = savedBooking
        }
        else{
            booking = Booking.loadSampleBooking()
        }

    }
    
    var booking = [Booking]()
    

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return booking.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") else {
            fatalError("Could not Dequeue a Cell")
        }
        let bookings = booking[indexPath.row]
        cell.textLabel?.text = bookings.name
        return cell
    }
    
}
