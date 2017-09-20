//
//  ViewController.swift
//  MyApp02
//
//  Created by 謝尚霖 on 2017/9/15.
//  Copyright © 2017年 sunni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var L1: UILabel!
    
    
    
    @IBOutlet weak var L2: UILabel!
    
    
    
    @IBOutlet weak var L3: UILabel!
    
    
    
    
    @IBOutlet weak var L4: UILabel!
    
    
    
    @IBOutlet weak var L5: UILabel!
    
    
    
    @IBOutlet weak var L6: UILabel!
    
    
    
    @IBAction func Btn1(_ sender: Any) {
        
        
        
        
        
         var ary:[Int] = Array()
         var isRepeat = false
         var rand = 0
         for i in 0..<6 {
         
         repeat {
         rand = Int(arc4random_uniform(6)+1)
         isRepeat = false
         for j in 0..<i {
         if rand == ary[j] {
         isRepeat = true
         break
         }
         }
         
         
         }while isRepeat
         
         ary += [rand]
         print(rand)
 

        
      
                 }
    
    
        
        L1.text = String(ary[0])
        L2.text = String(ary[1])
        L3.text = String(ary[2])
        L4.text = String(ary[3])
        L5.text = String(ary[4])
        L6.text = String(ary[5])
        

        

  
}
 
}



    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 */



