//
//  ViewController.swift
//  Learning
//
//  Created by Hikmatillo Habibullaev on 12/19/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view will appear - this place is for quck ui changes")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("view did appear - this place is for tasks that take longer time like fetching data or performing animations")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("this place is for cancelling network requests, keyboards, etc")
    }

    @IBAction func someDone(_ sender: UIButton) {
        round(0.75*3)
    }
    
}

struct person {
    var age:Int
    var name:String
    func sayHello(){
        print("hi \(name)")
    }
}

