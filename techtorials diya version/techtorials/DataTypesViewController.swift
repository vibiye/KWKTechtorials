//
//  DataTypesViewController.swift
//  techtorials
//
//  Created by scholar on 8/17/22.
//

import UIKit
import WebKit
class DataTypesViewController: UIViewController {

    @IBOutlet weak var dataTypesWebView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url: URL! = URL(string: "file:///Users/scholar/Downloads/Coding%20Vocab%20Sheet.pdf")
        dataTypesWebView.load(URLRequest(url: url))
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
