//
//  LoginPage.swift
//  
//
//  Created by Yash Chouhan on 16/02/24.
//

import Foundation
import UIKit

class LoginPage: UIView {
    
    @IBOutlet var contentVIew: UIView!
    @IBOutlet weak var emailBorderView: UIView!
    @IBOutlet weak var passwordBorderView: UIView!
    @IBOutlet weak var emailTextfiled: UITextField!
    @IBOutlet weak var passwordTextfiled: UITextField!
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        configure()
    }
    
    func configure() {
        Bundle.main.loadNibNamed("LoginPage", owner: self, options: nil)
        
        self.addSubview(contentVIew)
        contentVIew.translatesAutoresizingMaskIntoConstraints = true
        contentVIew.topAnchor.constraint(equalTo: self.topAnchor).isActive = true
        
        contentVIew.bottomAnchor.constraint(equalTo: self.bottomAnchor).isActive = true
        
        contentVIew.leadingAnchor.constraint(equalTo: self.leadingAnchor).isActive = true
        
        contentVIew.trailingAnchor.constraint(equalTo: self.trailingAnchor).isActive = true
        
        
    }
    
}
