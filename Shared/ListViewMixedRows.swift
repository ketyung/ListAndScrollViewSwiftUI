//
//  ListViewMixedRows.swift
//  ListAndScriollViewSwiftUI
//
//  Created by Chee Ket Yung on 20/12/2020.
//

import SwiftUI

struct ListViewMixedRows : View {
    
    var body: some View {
        List {
           Text("Welcome to TechChee.com")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
           HStack(spacing: 10){
              Image(systemName: "lightbulb")
              Text("Yeah it's cool!")
           }
            
           Text("Have a nice day!")
            
           HStack (spacing: 10) {
                
             ZStack{
               
                Circle()
                    .fill(Color.green)
                    .frame(width: 36, height:36)
                
                Text("A")
                .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
             }
             
             Text("You've got grade A!")
                .foregroundColor(.blue)
                .font(.headline)
            
           }
            
           Text("Let's continue!")
            
        }
        
    }
    
}



struct MixedRows_Previews: PreviewProvider {
    static var previews: some View {
        ListViewMixedRows()
    }
}
