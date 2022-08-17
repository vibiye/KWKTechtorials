//
//  ConditionalsViewController.swift
//  techtorials
//
//  Created by scholar on 8/17/22.
//

import UIKit
import WebKit
class ConditionalsViewController: UIViewController {
    let url1 = URL(string: "https://quizlet.com/617739952/loops-computer-science-flash-cards/?x=1jqt")
    @IBOutlet weak var conditionalWebView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "1ZtxpQfSz6M")

        // Do any additional setup after loading the view.
    }
    func loadYoutube(videoID:String) {
            guard
                let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
                else { return }
        conditionalWebView.load( URLRequest(url: youtubeURL) )
    }

    @IBAction func quizletConditionalButton(_ sender: UIButton) {
        UIApplication.shared.open(url1!)
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
