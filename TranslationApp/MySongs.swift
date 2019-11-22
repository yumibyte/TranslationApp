//
//  ViewController.swift
//  TranslationApp
//
//  Created by Ashley Raigosa on 11/21/19.
//  Copyright © 2019 Ashley Raigosa. All rights reserved.
//

import UIKit
//import Firebase

class ViewController: UITableViewController {
    
    var songArray: [Song] = [Song]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "customSongCell", for: indexPath)
        
        
        return cell
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return songArray?.count ?? 1
    }

}

