//
//  ContentView.swift
//  ColorPicker
//
//  Created by Farkhod on 29.10.2021.
//

import SwiftUI

struct ColorPickerView: View {
    @State private var selectedColor: Color = .red
    
    var body: some View {
        VStack {
            Circle()
                .foregroundColor(selectedColor)
                .frame(width: 200, height: 200)
                .padding()
            
            ColorPicker("Change color", selection: $selectedColor)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ColorPickerView()
    }
}
