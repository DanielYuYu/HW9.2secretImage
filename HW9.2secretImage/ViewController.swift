//
//  ViewController.swift
//  HW9.2secretImage
//
//  Created by Daniel on 2018/7/28.
//  Copyright © 2018年 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        changeView.backgroundColor = UIColor.red
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var changeView: UIView!
    var number = 0
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        number = number + 1
        
        switch number % 7 {
        case 0:
            changeView.backgroundColor = UIColor.red
        case 1:
            changeView.backgroundColor = UIColor.orange
        case 2:
            changeView.backgroundColor = UIColor.yellow
        case 3:
            changeView.backgroundColor = UIColor.green
        case 4:
            changeView.backgroundColor = UIColor.blue
        case 5:
            changeView.backgroundColor = UIColor.purple
        case 6:
            changeView.backgroundColor = UIColor.brown
        default:
            changeView.backgroundColor = UIColor.black
            break
        }
        
        print(number)

    }
    
    
}

