//
//  ContentView.swift
//  Binding Properties
//
//  Created by shoeb on 21/12/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isOn : Bool = false
    var body: some View {
        VStack{
            Text("Binding Demo")
                .font(.title)
                .foregroundColor(isOn ? .blue : .red)
            Text("Create By Sheob")
            //Toggle(isOn: $isOn, label: {
            //    Text("IS Watching")
            //}).fixedSize()
            ToggleUI(isOn: $isOn)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
