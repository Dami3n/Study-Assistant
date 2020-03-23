//
//  NoteTemplateViewController.swift
//  Study-Assistant
//
//  Created by Damien Lo on 1/3/2020.
//  Copyright © 2020 Damien Lo. All rights reserved.
//

import UIKit

class NoteTemplateViewController: UIViewController {
    
    var selectedTemplate:String = ""
    
    override func viewDidLoad() {
           super.viewDidLoad()

           // Do any additional setup after loading the view.
       }
       
    
    @IBAction func blankTemplateButton(_ sender: Any) {
        
        selectedTemplate = "blank"
        
        
        performSegue(withIdentifier : "templateSelectedReturnSegue", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! CreateNoteTableViewController
        vc.tempTemplate = selectedTemplate
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
