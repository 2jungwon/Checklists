//
//  ChecklistItem.swift
//  Checklists
//
//  Created by 이정원 on 28/04/2019.
//  Copyright © 2019 Jungwon Lee. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text=""
    var checked = false
    
    /* For toggling */
    func toggleChecked() {
        checked = !checked
    }
}
