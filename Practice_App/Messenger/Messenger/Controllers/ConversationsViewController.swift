//
//  ViewController.swift
//  Messenger
//
//  Created by Derrick kim on 2021/05/31.
//

import UIKit

class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let isLoggedIn = UserDefaults.standard.bool(forKey: "logged_in")
        
        if !isLoggedIn {
            let vc = LoginViewController() // view controller
            let nav = UINavigationController(rootViewController: vc) // Navigation.
            nav.modalPresentationStyle = .fullScreen
            
            present(nav, animated: false)
            
            
        }
        
    }
    

}

