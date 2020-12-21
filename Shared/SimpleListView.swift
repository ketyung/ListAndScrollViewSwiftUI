//
//  ContentView.swift
//  Shared
//
//  Created by Chee Ket Yung on 20/12/2020.
//

import SwiftUI

struct SimpleListView: View {
    var body: some View {
        List {
           Text("Row one")
           Text("Row two")
           Text("Row three")
           Text("Row four")
           Text("Row five")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleListView()
    }
}
