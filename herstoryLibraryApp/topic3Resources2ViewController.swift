//
//  topic3Resources2ViewController.swift
//  herstoryLibraryApp
//
//  Created by anjali brahmasandra on 8/4/22.
//

import UIKit

class topic3Resources2ViewController: UIViewController {
    @IBOutlet var careButtonPressed: UIButton!
    @IBOutlet var khanButtonPressed: UIButton!
    @IBOutlet var googleButtonPressed: UIButton!
    @IBOutlet var edxButtonPressed: UIButton!
    @IBOutlet var edutinButtonPressed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func careButtonPressed(_ sender: UIButton) {
        let url3 = URL (string: "https://www.care.org")!
        UIApplication.shared.open (url3)
    }
    @IBAction func khanButtonPressed(_ sender: UIButton) {
        let url4 = URL (string: "https://www.khanacademy.org")!
        UIApplication.shared.open (url4)
    }
    @IBAction func googleButtonPressed(_ sender: UIButton) {
        let url5 = URL (string: "https://grow.google")!
        UIApplication.shared.open (url5)
    }
    
    @IBAction func edxButtonPressed(_ sender: UIButton) {
        let url6 = URL (string: "https://www.edx.org")!
        UIApplication.shared.open (url6)
    }
    
    @IBAction func edutinButtonPressed(_ sender: UIButton) {
        let url7 = URL (string: "https://edutin.com")!
        UIApplication.shared.open (url7)
    }
    
    
}
