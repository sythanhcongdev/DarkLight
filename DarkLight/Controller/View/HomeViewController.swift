//
//  HomeViewController.swift
//  DarkLight
//
//  Created by Thanh Cong on 02/05/2023.
//

import UIKit
import youtube_ios_player_helper

class HomeViewController: UIViewController {
    @IBOutlet private var playerView: YTPlayerView!

    override func viewDidLoad() {
        super.viewDidLoad()

        playerView.load(withVideoId: "K8bbfIXWSdU")
    }
}
