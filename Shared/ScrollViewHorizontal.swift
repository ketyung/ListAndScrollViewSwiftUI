//
//  ScrollViewHorizontal.swift
//  ListAndScriollViewSwiftUI
//
//  Created by Chee Ket Yung on 21/12/2020.
//

import SwiftUI

struct ScrollViewHorizontal : View {
    
    private let imgs = ["a", "b","c","d","e","f","g","h","i","j","k","l","m","n","o"]
    
    var body : some View {
    
        ScrollView(.horizontal , showsIndicators: false){
            
            HStack(spacing: 10) {
                
                ForEach(imgs, id:\.self){ img in
                    Image(img)
                    .clipShape(Circle())
                }
            }
        }
    }
}



struct ScrollViewHorizontal_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewHorizontal()
    }
}
