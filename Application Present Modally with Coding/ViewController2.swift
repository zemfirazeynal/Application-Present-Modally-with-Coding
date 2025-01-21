//
//  ViewController2.swift
//  Application Present Modally with Coding
//
//  Created by Zemfira Asadzade on 20.01.25.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func clickDismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func goTo3(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gotoViewController = storyboard.instantiateViewController(withIdentifier: "page3") as! ViewController3
        
        self.present(gotoViewController, animated: true, completion: nil)
    }
    
}
