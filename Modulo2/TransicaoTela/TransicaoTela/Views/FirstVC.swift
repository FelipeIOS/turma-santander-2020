//
//  ViewController.swift
//  TransicaoTela
//
//  Created by Felipe Miranda on 23/09/20.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        print("viewDidLoad first")
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        print("viewWillDisappear first")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear first")
        print("===============")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear first")
    }
    
   
    @IBAction func tappedLoginButton(_ sender: UIButton) {
        
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//
//        let vc: SecondVC? =  storyboard.instantiateViewController(identifier: "SecondVC") as? SecondVC
//
//
//
//        self.present(vc ?? UIViewController(), animated: true, completion: nil)

       
        self.performSegue(withIdentifier: "DetailVC", sender: "Felipe")
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        let vc: DetailVC? = segue.destination as? DetailVC
        vc?.view.backgroundColor = .red
        vc?.myLabel.text = sender as? String
        
    }

    
}

