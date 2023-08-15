//
//  ContentView.swift
//  IterationZero_ToDoList
//
//  Created by scholar on 6/19/23.
//

//** This file contains all the code for the root UI**

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                //Add a Text View containing the string "ToDoList" and modifiers here
                Text("To Do List")
                     .font(.system(size: 40))
                     .fontWeight(.black)
            
                //Add a Spacer here
                Spacer()
                //Add a Button here with Text("+") and delete any code in the action
                Button(action:{
                    
                }){
                    Text("+")
                }
            }
            //Add a padding modifier here
            //A a Spacer here
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

