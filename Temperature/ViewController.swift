//
//  ViewController.swift
//  Temperature
//
//  Created by abdelmonem on 23/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLbl: UILabel!
    @IBOutlet weak var tempTxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        resultLbl.text = " "
    }
     
    
    @IBAction func kelvinBtn(_ sender: Any) {
    
        let celTemp = Double(tempTxt.text!)
        let kelvinTemp = celTemp! + 273.1518
        
        resultLbl.text = "\(kelvinTemp)"

    }
    @IBAction func fahrenBtn(_ sender: Any) {
        let celTemp = Int(tempTxt.text!)
        
        let fahrenTemp = (celTemp! * 9 / 5) + 32
        
        resultLbl.text = "\(fahrenTemp)"

    }
}

