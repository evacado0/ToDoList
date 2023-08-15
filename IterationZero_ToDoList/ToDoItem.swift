//
//  ToDoItem.swift
//  IterationZero_ToDoList
//
//  Created by Eva Skarabot on 8/15/23.
//

import Foundation

class ToDoItem{
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false){
        self.title = title
        self.isImportant = isImportant
    }
}