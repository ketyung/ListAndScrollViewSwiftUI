//
//  ScrollViewWithImages.swift
//  ListAndScriollViewSwiftUI
//
//  Created by Chee Ket Yung on 20/12/2020.
//

import SwiftUI

struct ScrollViewWithImages : View {
    
    var body: some View {
    
        HStack {
      
            ScrollView(.horizontal, showsIndicators: false) {
                
                HStack (spacing: 20){
             
                    Image(systemName: "ant").colorInvert()
                    Image(systemName: "ant")
                    Image(systemName: "ant").colorInvert()
                    Image(systemName: "ant")
                    
                    ForEach(0 ..< 10){ _ in
                        
                        Image(systemName: "ladybug")
                    }
                }
                .padding()
                .background(Color.blue)
               
            }
            .frame(width: 240, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
          
        }
        
    }
    
}



struct ScrollViewWithImages_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewWithImages()
    }
}
