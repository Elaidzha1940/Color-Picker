//
//  ContentView.swift
//  Color Picker
//
//  Created by Elaidzha Shchukin on 10.09.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedColor: Color = .black
    
    var body: some View {
        VStack {
            Circle()
                .foregroundColor(selectedColor)
                .frame(width: 200, height: 200)
                .padding()
            
            Form {
                ColorPicker("Change Circle Color", selection: $selectedColor)
                    .padding()
            }
        
           
        }
    }
}

///Eli

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
