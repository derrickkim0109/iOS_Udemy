//
//  ViewController.swift
//  Messenger
//
//  Created by Derrick kim on 2021/05/31.
//

import UIKit
import FirebaseAuth

class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        validateAuth()
    }

    private func validateAuth() {
        if FirebaseAuth.Auth.auth().currentUser == nil{
            let vc = LoginViewController() // view controller
            let nav = UINavigationController(rootViewController: vc) // Navigation.
            nav.modalPresentationStyle = .fullScreen
            present(nav, animated: false)
        }
    }
    
}

