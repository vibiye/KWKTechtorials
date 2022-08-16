//
//  GoogleDocsViewController.swift
//  techtorials
//
//  Created by scholar on 8/16/22.
//

import UIKit
import WebKit

class GoogleDocsViewController: UIViewController {
    @IBOutlet weak var wv: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadYoutube(videoID:"t3Rm8_OwLT4")
        // Do any additional setup after loading the view.
    }
    func loadYoutube(videoID:String) {
            guard
                let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoID)")
                else { return }
        wv.load( URLRequest(url: youtubeURL) )
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
