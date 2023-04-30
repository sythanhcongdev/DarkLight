//
//  ViewController.swift
//  DarkLight
//
//  Created by Thanh Cong on 30/04/2023.
//

import youtube_ios_player_helper
import UIKit

class ViewController: UIViewController {

    @IBOutlet private var playerView: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        playerView.load(withVideoId: "K8bbfIXWSdU")
    }


}

