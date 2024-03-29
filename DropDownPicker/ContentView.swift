//
//  ContentView.swift
//  DropDownPicker
//
//  Created by outcode  on 29/03/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedValue: String?
    
    let colorValue = ["red","yellow","orange"]
    
    var body: some View {
        VStack {
           DropDownPicker(selection: $selectedValue, options: colorValue)
        }
        .padding()
    }
}

#Preview {
    ContentView(selectedValue: "")
}
