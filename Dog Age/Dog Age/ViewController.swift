//
//  ViewController.swift
//  Dog Age
//
//  Created by MacOS  on 05/11/16.
//  Copyright © 2016 YWR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBOutlet weak var digiteIdade: UITextField!
    @IBOutlet weak var labelResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        var idadeCachorro = Int( digiteIdade.text! )!
        
        idadeCachorro = idadeCachorro * 7
        
        labelResultado.text = " The age of your dog is " + String( idadeCachorro )
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

