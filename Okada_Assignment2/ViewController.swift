//
//  ViewController.swift
//  Okada_Assignment2
//
//  Created by Bryan Okada on 3/13/16.
//  Copyright © 2016 Bryan Okada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var lbl_finaltip: UILabel!
    
    @IBOutlet var txt_price: UITextField!
    
    @IBOutlet var txt_score: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btn_calc(sender: AnyObject) {
        
        let price = Double(self.txt_price.text!)
        let score = Int(self.txt_score.text!)
        var dec_count = 0
        
        if (score < 1  || score > 10)
        {
            self.lbl_finaltip.text = ("Invalid score")
        }
        else {
            if (score == 1 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.10
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }
            else if (score == 2 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.10
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }
            else if (score == 3 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.10
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }
            if (score == 4 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.13
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }
                
            if (score == 5 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.13
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }
        

            if (score == 6 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.15
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }
            
            if (score == 7 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.15
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }


            if (score == 8 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.20
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }

            else if (score == 9 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.20
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }

            if (score == 10 )
            {
                let price_s = String(price)
                for char in price_s.characters
                {
                    if (char == ".")
                    {
                        dec_count+=1
                        if (dec_count >= 2)
                        {
                            self.lbl_finaltip.text = "Invalid price"
                        }
                        else {
                            let tip = price! * 0.25
                            let tip_s = String(format: "%.2f", tip)
                            self.lbl_finaltip.text = String(tip_s)
                        }
                    }
                }
                
            }



        }
        
        
    }
    
    


}

