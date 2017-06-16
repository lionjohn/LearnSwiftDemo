//
//  SwiftViewController.swift
//  LearnSwift
//
//  Created by John on 6/16/17.
//  Copyright © 2017 LJ. All rights reserved.
//





import UIKit

class SwiftViewController: UIViewController {

    @IBOutlet weak var displayLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Swift Controller"

        // Do any additional setup after loading the view.
        
        // Utility is Objective-C function,and will be called in swift class
        // Utility 是 Objective-C 方法,可以在swift类中调用Objective-C 方法
        
        let newLabel = UILabel(frame: CGRect(x: 100, y: 100, width: 180, height: 50))
        newLabel.text = Utility.testString()

        self.view.addSubview(newLabel)
        self.view.backgroundColor = UIColor.white
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
