//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Taj on 1/24/21.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
     checked.toggle()
    }
}
