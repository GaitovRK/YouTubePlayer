//
//  ViewController.swift
//  YouTubePlayer
//
//  Created by Rashid Gaitov on 22.07.2022.
//

import youtube_ios_player_helper
import UIKit


class ViewController: UIViewController {

    @IBOutlet var videoPlayerView: YTPlayerView!
    
    @IBOutlet var secondVideoPlayerView: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        videoPlayerView.load(withVideoId: "ARCxyt9GS5o")
        secondVideoPlayerView.load(withPlaylistId: "PLsUMoyJKBqcn7dk3jC3i1023Ie-BntpgF")
    }


}

