//
//  ViewController.swift
//  CompreSemFila
//
//  Created by Adriano braga da silva on 9/12/16.
//  Copyright © 2016 SupermercadoSantaRita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var navigationTitle: UINavigationItem!
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "https://www.compresemfila.com.br")
        webView.loadRequest(URLRequest(url: url!))
    }

    @IBAction func backButton(_: UIButton) {
        if webView.canGoBack {
            webView.goBack()
        }
    }
    
    @IBAction func forwardButton(_: UIButton) {
        if webView.canGoForward {
            webView.goForward()
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

