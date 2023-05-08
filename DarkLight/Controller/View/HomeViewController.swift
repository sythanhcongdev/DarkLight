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
        configureNavbar()
        playerView.load(withVideoId: "K8bbfIXWSdU")
    }
    
     
    
    private func configureNavbar() {
        var image = UIImage(named: "DarkLight-100x45")
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: image, style: .done, target: self, action: nil)
    }
}
