//
//  BasicCSVocabViewController.swift
//  techtorials
//
//  Created by scholar on 8/17/22.
//

import UIKit
import WebKit
class BasicCSVocabViewController: UIViewController {

    @IBOutlet weak var basicCSVocabWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url: URL! = URL(string: "file:///Users/scholar/Downloads/Data%20Type%20Cheat%20Sheet.pdf")
        basicCSVocabWebView.load(URLRequest(url: url))
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
