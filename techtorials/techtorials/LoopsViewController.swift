//
//  LoopsViewController.swift
//  techtorials
//
//  Created by scholar on 8/18/22.
//

import UIKit
import WebKit

class LoopsViewController: UIViewController {
    @IBOutlet weak var wv: WKWebView!
    var url1 = URL(string: "https://quizlet.com/_a7sb74?x=1jqt&i=17k2v8")
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "PePSkSx5r08")
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
