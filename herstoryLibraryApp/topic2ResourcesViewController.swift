//
//  topic2ResourcesViewController.swift
//  herstoryLibraryApp
//
//  Created by anjali brahmasandra on 8/4/22.
//

import UIKit

class topic2ResourcesViewController: UIViewController {
    @IBOutlet var donateButton: UIButton!
    @IBOutlet var infoButton: UIButton!
    @IBOutlet var protestButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func donateButton(_ sender: UIButton) {
        let url = URL (string: "https://www.womenshealthmag.com/life/a40407068/abortion-funds-donate/")!
        UIApplication.shared.open (url)
    }
    @IBAction func infoButton(_ sender: UIButton) {
        let url2 = URL (string: "https://reproductiverights.org/maps/what-if-roe-fell/")!
        UIApplication.shared.open (url2)
    }
    
    @IBAction func protestButton(_ sender: UIButton) {
        let url3 = URL (string: "https://actionnetwork.org/event_campaigns/day-of-day-after-response-to-supreme-court-decision-on-roe-v-wade?source=direct_link&&can_id=f4a0c88b61ec2db42439c1cb4d625acb&mobile_message_referrer=mobile-message_16657")!
        UIApplication.shared.open (url3)
    }
    

}
