//
//  ViewController.swift
//  ClosedCaption
//
//  Created by Nathan Armstrong on 8/8/16.
//  Copyright © 2016 Instructure. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let video = NSBundle.mainBundle().URLForResource("video", withExtension: "html")!
        webView.loadRequest(NSURLRequest(URL: video))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

