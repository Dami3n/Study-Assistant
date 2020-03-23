//
//  CreateNoteTableViewController.swift
//  Study-Assistant
//
//  Created by Damien Lo on 11/3/2020.
//  Copyright © 2020 Damien Lo. All rights reserved.
//

import UIKit

class CreateNoteTableViewController: UITableViewController {
    
    var tempTitle:String = ""
    var tempTemplate:String = ""
    var tempDescription:String = ""
    
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var descriptionTextField: UITextView!
    
    @IBAction func classButton(_ sender: Any) {
        
    }
    
    @IBAction func templateChoiceButton(_ sender: Any) {

    }
    
    @IBAction func doneButton(_ sender: Any) {
        tempTitle = titleTextField.text ?? ""
        tempDescription = descriptionTextField.text ?? ""
        
        let note = Note(title:tempTitle, subject: "", template: tempTemplate, description: tempDescription, contentOne: "", contentTwo: "", contentThree: "")
        
        print(note.title)
        print(note.template)
       
  
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

  
    }
    
}
