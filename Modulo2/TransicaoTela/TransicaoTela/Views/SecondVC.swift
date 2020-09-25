//
//  SecondVC.swift
//  TransicaoTela
//
//  Created by Felipe Miranda on 23/09/20.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(" viewDidLoad Second")

        // Do any additional setup after loading the view.
    }
    
    @IBAction func clicouVoltarButton(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        
        print("viewWillDisappear Second")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear Second")
        
        print("===============")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear Second")

    }
}
