//
//  ViewController.swift
//  OpenDrcom
//
//  Created by 路伟饶 on 2017/6/30.
//  Copyright © 2017年 路伟饶. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var textFieldUsername: NSTextField!
    @IBOutlet weak var textFieldPassword: NSSecureTextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func clickLoginButton(_ sender: Any) {
        let username = textFieldUsername.stringValue
        let password = textFieldPassword.stringValue
        self.login(user: username, passwd: password)
        self.performSegue(withIdentifier: "logInSuccessSegue", sender: self)
    }
    
    func login(user:String,passwd:String) {
        DispatchQueue.global().async {
            let resourcePath = Bundle.main.resourcePath
            let pyModulePath = "sys.path.append('"+resourcePath!+"')"
            let param = user+"///"+passwd
            startLogin(pyModulePath,param)
        };
    }
    @IBAction func savePasswordValueChanged(_ sender: NSButton) {
//        sender.state
    }
    @IBAction func autoLoginValueChanged(_ sender: NSButton) {
    }
    
}
