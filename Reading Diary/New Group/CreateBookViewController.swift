//
//  CreateBookViewController.swift
//  Reading Diary
//
//  Created by vinicius silvestre on 27/11/17.
//  Copyright © 2017 vinicius silvestre. All rights reserved.
//

import UIKit

class CreateBookViewController: UIViewController {
    
    @IBOutlet weak var pages: UITextField!
    @IBOutlet weak var summary: UITextView!
    @IBOutlet weak var subtitle: UITextField!
    @IBOutlet weak var bookTitle: UITextField!
    
    override func viewDidLoad() {

        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saveBook(_ sender: Any) {
    }
    
    @IBAction func pickImage(_ sender: Any) {
    }
    
    @IBAction func pickInitialDate(_ sender: Any) {
    }
    
    @IBAction func pickFinalDate(_ sender: Any) {
    }

}
