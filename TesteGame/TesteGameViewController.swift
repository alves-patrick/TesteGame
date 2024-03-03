//
//  TesteGameViewController.swift
//  TesteGame
//
//  Created by Patrick Alves on 01/03/24.
//

import UIKit
import SpriteKit

class TesteGameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            
            if   let cena = SKScene(fileNamed: "TesteGame.sks") {
                cena.scaleMode = .aspectFill
                view.presentScene(cena)
            }
            
            view.ignoresSiblingOrder = true
            view.showsFPS = true
            view.showsPhysics = true
            view.showsNodeCount = true
            
            // Do any additional setup after loading the view.
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
}
