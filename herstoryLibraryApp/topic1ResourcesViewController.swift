//
//  topic1ResourcesViewController.swift
//  herstoryLibraryApp
//
//  Created by anjali brahmasandra on 8/4/22.
//

import UIKit

class topic1ResourcesViewController: UIViewController {
    @IBOutlet var equalpayButton: UIButton!
    @IBOutlet var paydayButton: UIButton!
    @IBOutlet var rightsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func equalpayButton(_ sender: UIButton) {
        let url = URL (string: "http://www.equalpaytoday.org/")!
        UIApplication.shared.open (url)
    }
    @IBAction func paydayButton(_ sender: UIButton) {
        let url2 = URL (string: "https://www.npr.org/2022/03/16/1086732450/on-equal-pay-day-women-are-trying-to-make-a-dollar-out-of-83-cents")!
        UIApplication.shared.open (url2)
    }
    
    @IBAction func rightsButton(_ sender: UIButton) {
        let url3 = URL (string: "https://www.equalrights.org/issue/economic-workplace-equality/pay-discrimination/")!
        UIApplication.shared.open (url3)
    }
    
}
