//
//  ViewController.swift
//  ios2
//
//  Created by s20151104696 on 17/3/8.
//  Copyright © 2017年 s20151104696. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var showone: UILabel!
    @IBOutlet weak var showtwo: UILabel!
    @IBOutlet weak var newone: UILabel!
    @IBOutlet weak var newtwo: UILabel!
    @IBAction func leftone(_ sender: Any) {
        var score:Int;
        score = Int(showone.text!)!;
        if score>0{
            score = score - 1;
            showone.text = ("\(score)");
        }
}
    @IBAction func lefttwo(_ sender: Any) {
        var score:Int;
        score = Int(showone.text!)!;
            score = score + 1;
            showone.text = ("\(score)");
    }
    @IBAction func rightone(_ sender: Any) {
        var score:Int;
        score = Int(showtwo.text!)!;
        if score>0{
            score = score - 1;
            showtwo.text = ("\(score)");
        }
    }
    @IBAction func righttwo(_ sender: Any) {
        var score:Int;
        score = Int(showtwo.text!)!;
            score = score + 1;
            showtwo.text = ("\(score)");
    }
    @IBAction func newleftone(_ sender: Any) {
        var score:Int;
        score = Int(newone.text!)!;
        if score>0{
            score = score - 1;
            newone.text = ("\(score)");
        }
    }
    @IBAction func newlefttwo(_ sender: Any) {
        var score:Int;
        score = Int(newone.text!)!;
        score = score + 1;
        newone.text = ("\(score)");
    }
    @IBAction func newrightone(_ sender: Any) {
        var score:Int;
        score = Int(newtwo.text!)!;
        if score>0{
            score = score - 1;
            newtwo.text = ("\(score)");
        }
    }
    @IBAction func newrighttwo(_ sender: Any) {
        var score:Int;
        score = Int(newtwo.text!)!;
        score = score + 1;
        newtwo.text = ("\(score)");
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

