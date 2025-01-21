//
//  ViewController3.swift
//  Application Present Modally with Coding
//
//  Created by Zemfira Asadzade on 20.01.25.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func goTo1(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyboard.instantiateViewController(withIdentifier: "page1") as! ViewController
        
        self.present(gotoViewController, animated: true, completion: nil)
    }
    
    @IBAction func goTo2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gotoViewController = storyboard.instantiateViewController(withIdentifier: "page2") as! ViewController2
                                                                  
        self.present(gotoViewController, animated: true, completion: nil)
    }
}
