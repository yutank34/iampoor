//
//  TopView.swift
//  IAmPoor
//
//  Created by yutank34 on 1/6/21.
//

import SwiftUI

struct TopView: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 0) {
            Text("Worst")
                .font(.system(size: 40))
                .padding(0)
            HStack(alignment:.bottom , spacing: 0) {
                Text("1")
                    .font(.system(size: 100))
                Text("位")
                    .font(.system(size: 40))
                    .frame(width: 40, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            .padding(0)
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
