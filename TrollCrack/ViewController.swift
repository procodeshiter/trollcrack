//
//  ViewController.swift
//  TrollCrack
//
//  Created by procodeshitter on 02.05.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var popUpView:UIView!
    @IBOutlet weak var visualEffectView: UIVisualEffectView!
    @IBOutlet weak var KEY_060878: UILabel!
    @IBOutlet weak var pidoras: UILabel!
    
    @IBOutlet weak var label: UITextView!
    @IBOutlet weak var label2: UITextView!
    @IBOutlet weak var ProgresView: UIProgressView!
    @IBOutlet weak var TextView: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBAction func pushMeAction(_ sender: Any) {
        label.text = "[+] Succes!                                                                Loading...                                                                     Cheat Uptadet!                                                                       Finishing...                                                                       Cheat is Loaded!                                                                       https://t.me/brutaltrip                                                                        Success: 1                                                                        Stay here...                                                                        GO GAME AFTER 3 SECONDS"

         
    }
    
    var effect: UIVisualEffectView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    @IBAction func Btn_URL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://t.me/brutaltrip")!as URL, options: [:], completionHandler: nil)
    }
    
    func animateIn() {
        self.view.addSubview(KEY_060878)
        KEY_060878.center = self.view.center
        
        KEY_060878.transform = CGAffineTransform.init(scaleX: 1.3, y: 1.3)
        KEY_060878.alpha = 0
        
        UIView.animate(withDuration: 0.4) {
            self.KEY_060878.alpha = 1
            self.KEY_060878.transform = CGAffineTransform.identity
        }
    }
    

    @IBAction func addItem ( sender: AnyObject) {
        animateIn()
}
    @IBAction func dissmissPopUp( sender: AnyObject){

    }
    
}
