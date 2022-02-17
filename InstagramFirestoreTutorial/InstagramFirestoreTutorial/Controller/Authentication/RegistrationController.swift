//
//  RegistrationController.swift
//  InstagramFirestoreTutorial
//
//  Created by Junho Lee on 2022/02/18.
//

import UIKit

class RegistrationController: UIViewController {
    
    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    func configureUI() {
        view.backgroundColor = .white
        navigationController?.navigationBar.isHidden = true
        
    }
}