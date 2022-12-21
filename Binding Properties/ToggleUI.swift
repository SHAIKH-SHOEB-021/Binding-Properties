//
//  ToggleUI.swift
//  Binding Properties
//
//  Created by shoeb on 21/12/22.
//

import SwiftUI

struct ToggleUI: View {
    @Binding var isOn : Bool
    var body: some View {
        VStack{
            Toggle(isOn: $isOn, label: {
                Text("IS Watching")
            }).fixedSize()
        }
    }
}

struct ToggleUI_Previews: PreviewProvider {
    static var previews: some View {
        ToggleUI(isOn: .constant(false))
    }
}
