//
//  NoteBlankViewController.swift
//  Study-Assistant
//
//  Created by Damien Lo on 1/3/2020.
//  Copyright © 2020 Damien Lo. All rights reserved.
//

import UIKit

class NoteBlankViewController: UIViewController {
    
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var contentOneTextView: UITextView!
    
    @IBAction func doneButton(_ sender: Any) {
    }
    

    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleTextField.text = note1.title
        contentOneTextView.text = note1.contentOne

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
