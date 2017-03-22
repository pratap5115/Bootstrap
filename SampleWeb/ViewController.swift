//
//  ViewController.swift
//  SampleWeb
//
//  Created by Pratap on 21/03/17.
//  Copyright © 2017 Pratap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                
        let filePath = Bundle.main.path(forResource: "index", ofType: "html")
        let url:NSURL=NSURL(fileURLWithPath:filePath!)
        let request:NSURLRequest=NSURLRequest(url:url as URL)
        webView!.loadRequest(request as URLRequest)
        
    }

    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

