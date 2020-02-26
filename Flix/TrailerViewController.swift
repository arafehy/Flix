//
//  TrailerViewController.swift
//  Flix
//
//  Created by Yazan Arafeh on 2/25/20.
//  Copyright © 2020 Arafeh. All rights reserved.
//

import UIKit
import WebKit

class TrailerViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    var trailerURL: String! = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let url = URL(string: trailerURL!)
        let request = URLRequest(url: url!)
        webView.load(request)
    }
    
    @IBAction func doneButtonTapped(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }

}
