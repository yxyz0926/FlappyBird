//
//  ViewController.swift
//  FlappyBird
//
//  Created by Yu iwawaki on 2021/01/15.
//  Copyright © 2021 Yu.iwawaki. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // SKViewに型を変換する
               let skView = self.view as! SKView

               // FPSを表示する
               skView.showsFPS = true

               // ノードの数を表示する
               skView.showsNodeCount = true

               // ビューと同じサイズでシーンを作成する
               let scene = GameScene(size:skView.frame.size)

               // ビューにシーンを表示する
               skView.presentScene(scene)
        
    }

    override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    
    }
    
    // ステータスバーを消す
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }

}

