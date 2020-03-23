//
//  Note.swift
//  Study-Assistant
//
//  Created by Damien Lo on 11/3/2020.
//  Copyright © 2020 Damien Lo. All rights reserved.
//

import Foundation

class Note {
    var title: String
    var subject: String
    var template: String
    var description: String
    var contentOne: String
    var contentTwo: String
    var contentThree: String
    
    init(title: String, subject: String, template: String, description: String, contentOne: String, contentTwo: String,contentThree: String){
        self.title = title
        self.subject = subject
        self.template = template
        self.description = description
        self.contentOne = contentOne
        self.contentTwo = contentTwo
        self.contentThree = contentThree
    }
}

var note1 = Note(title: "Note 1", subject:"Math", template:"Blank", description: "", contentOne: "Hi", contentTwo: "", contentThree: "")

