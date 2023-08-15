//
//  NewToDoView.swift
//  IterationZero_ToDoList
//
//  Created by Eva Skarabot on 8/15/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String = ""
    @State var isImportant: Bool = false
    var body: some View {
        VStack{
            Text("Task title: ")
            
            TextField("Enter the task description...", text: $title)
            
            Toggle(isOn: $isImportant){
                Text("Is this task important?")
                
                Button(action:{
                    
                }){
                    Text("Add Task")
                }
            }.padding()
        }.padding()
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: "",
                    isImportant: false)
    }
}
