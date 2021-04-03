//
//  PickerForm.swift
//  IAmPoor
//
//  Created by yutank34 on 1/7/21.
//

import SwiftUI

struct PickerForm: View {
    @State var sex: Sex = .female
    
    enum Sex: String, CaseIterable, Identifiable{
        case female
        case male
        var id: String {
            self.rawValue
        }
    }
    var body: some View {
        Picker("Sex", selection: $sex) {
            Text("Female").tag(Sex.female)
            Text("Male").tag(Sex.male)
        }
    }
}

struct PickerForm_Previews: PreviewProvider {
    static var previews: some View {
        PickerForm()
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
