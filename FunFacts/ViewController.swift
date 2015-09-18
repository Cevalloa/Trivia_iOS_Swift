//
//  ViewController.swift
//  FunFacts
//
//  Created by Alex Cevallos on 9/6/15.
//  Copyright (c) 2015 Alex Cevallos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: IBOutlet Properties
    @IBOutlet weak var funFactLabel: UILabel!
    
    //MARK: View Controller Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: IBAction Methods
    @IBAction func showFunFact() {
        
        let factsArray = ["Ants stretch when they wake up in the morning.", "Ostritches can run faster than horses."]
        funFactLabel.text = factsArray[1]
        
//        var bestInstanceEva = SecondBestClassEver()
//        bestInstanceEva.methodBestEver()
    }
}

//protocol TheBestDelegateEver {
//    func didRunBestDelegateEver()
//}
//
//class BestClassEver : TheBestDelegateEver {
//    func didRunBestDelegateEver() {
//         println("didRunIt!")
//    }
//}
//
//class SecondBestClassEver {
//    var bestInstanceOfDelegate : TheBestDelegateEver?
//    
//    func methodBestEver() {
//        
//        println("RUN IT !")
//        var classo = BestClassEver()
//        
//       self.bestInstanceOfDelegate = classo
//        self.bestInstanceOfDelegate?.didRunBestDelegateEver()
//    }
//}


