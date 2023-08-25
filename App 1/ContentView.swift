//
//  ContentView.swift
//  App 1
//
//  Created by scholar on 4/16/23.
// Medium Challenge-- Image with rounded edges

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Check out the latest dunks!")
                .font(.title)
                .foregroundColor(Color.purple)
            
            Image("Setsubun")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            
            
            Text("Stylish Shoes are always a win")
                .font(.subheadline)
                
            Image("just do it")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(12.0)
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    
                
                
            

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
