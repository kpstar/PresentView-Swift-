//
//  ViewController.swift
//  PresentView
//
//  Created by KpStar on 5/8/18.
//  Copyright © 2018 freelancer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView.loadRequest(URLRequest(url: URL(string: "http://www.oico.somee.com/")!))
    }
}

