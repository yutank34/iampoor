//
//  RankingView.swift
//  IAmPoor
//
//  Created by yutank34 on 1/6/21.
//

import SwiftUI

struct RankingView: View {
    var body: some View {
        NavigationView {
            List(1..<100) { n in
                Text("\(n)位")
                Spacer()
                Text("山田")
                Text("さん")
                Spacer()
                Text("Score:")
                Text("123")
            }
            .navigationTitle("Ranking")
        }
    }
}

struct RankingView_Previews: PreviewProvider {
    static var previews: some View {
        RankingView()
    }
}
