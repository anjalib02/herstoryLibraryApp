//
//  topic3ResourcesViewController.swift
//  herstoryLibraryApp
//
//  Created by anjali brahmasandra on 8/4/22.
//

import UIKit

class topic3ResourcesViewController: UIViewController {
    @IBOutlet var malalaButtonPressed: UIButton!
    @IBOutlet var girlupButtonPressed: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func malalaButtonPressed(_ sender: UIButton) {
        let url = URL (string: "https://malala.org/ways-to-support?sc=header")!
        UIApplication.shared.open (url)
    }
    
    @IBAction func girlupButtonPressed(_ sender: UIButton) {
        let url2 = URL (string: "https://girlup.org")!
        UIApplication.shared.open (url2)
    }
    

}
