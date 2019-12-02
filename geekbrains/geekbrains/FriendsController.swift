//
//  FriendsController.swift
//  geekbrains
//
//  Created by Default on 11/29/19.
//  Copyright © 2019 default. All rights reserved.
//

import UIKit

class FriendsController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "friendcell")
        
        return cell
    }
    
    
}
