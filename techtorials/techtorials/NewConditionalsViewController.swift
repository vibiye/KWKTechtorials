//
//  NewConditionalsViewController.swift
//  techtorials
//
//  Created by scholar on 8/18/22.
//

import UIKit
import WebKit

class NewConditionalsViewController: UIViewController {
    let url1 = URL(string: "https://quizlet.com/_aoq9jd?x=1jqt&i=17k2v8")
    @IBOutlet weak var wv: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "1ZtxpQfSz6M")
        // Do any additional setup after loading the view.
    }
    @IBAction func url1Btn(_ sender: Any) {
        UIApplication.shared.open(url1!)
    }
    func loadYoutube(videoID:String) {
                guard
                    let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
                    else { return }
            wv.load( URLRequest(url: youtubeURL) )
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
