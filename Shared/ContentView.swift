//
//  ContentView.swift
//  SharedLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
//
//  Created by Michael Baljet on 1/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(/*@START_MENU_TOKEN@*/"tiger"/*@END_MENU_TOKEN@*/)
                .resizable()
                .frame(width: 200.0, height: 200.0)
            Label("This is a label!!", systemImage: /*@START_MENU_TOKEN@*/""/*@END_MENU_TOKEN@*/)
                .padding(.vertical)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
            
    }
}
