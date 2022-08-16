//
//  EmbedViewController.swift
//  techtorials
//
//  Created by scholar on 8/16/22.
//

import UIKit
import WebKit
class WebBrowserViewController: UIViewController {

    let url1 = URL(string: "https://support.google.com/a/users/answer/9282721?hl=en")
    let url2 = URL(string: "https://www.youtube.com/watch?v=3tvGp_X-2Ek")
    let url3 = URL(string: "https://www.youtube.com/watch?v=7DHjtQgOnSs")
   
    @IBOutlet weak var wv: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID: "WhDVLpNhKwQ")
        // Do any additional setup after loading the view.
    }
    func loadYoutube(videoID:String) {
            guard
                let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
                else { return }
        wv.load( URLRequest(url: youtubeURL) )
    }
    
    @IBAction func url1Btn(_ sender: Any) {
        UIApplication.shared.open(url1!)
         }
    
    @IBAction func url2Btn(_ sender: Any) {
        UIApplication.shared.open(url2!)
    }
    @IBAction func url3Btn(_ sender: Any) {
        UIApplication.shared.open(url3!)
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
