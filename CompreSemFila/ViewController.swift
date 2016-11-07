//
//  ViewController.swift
//  CompreSemFila
//
//  Created by Adriano braga da silva on 9/12/16.
//  Copyright © 2016 SupermercadoSantaRita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://www.compresemfila.com.br")
        webView.loadRequest(URLRequest(url: url!))
    }

    @IBAction func backButton(sender: AnyObject) {
        webView.goBack()
    }
    
    @IBAction func forwardButton(sender: AnyObject) {
        webView.goForward()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

