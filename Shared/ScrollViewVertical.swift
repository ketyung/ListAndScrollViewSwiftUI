//
//  ScrollViewVertical.swift
//  ListAndScriollViewSwiftUI
//
//  Created by Chee Ket Yung on 20/12/2020.
//

import SwiftUI

struct ScrollViewVertical : View {
    
    var body: some View {
    
        
        ScrollView(showsIndicators: false) {
            
            VStack(spacing: 20){
             
                ForEach(0..<15){ i in
                
                    ZStack {
                    
                        Circle().fill(self.getColor(i))
                            .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        Image(systemName: "ladybug")
                            .colorInvert()
                        
                    }
                    
                }
                
            }
          
        }
        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 300)
    
    }
    
    private func getColor(_ index : Int) -> Color {
        
        if (index % 4 == 0){
            
            return Color.purple
        }
        
        if (index % 3 == 0){
            
            return Color.blue
        }
        
        if ( index % 2 == 0){
            
            return Color.green
        }
        
        return Color.orange
    }
    
}



struct ScrollViewVertical_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewVertical()
    }
}
