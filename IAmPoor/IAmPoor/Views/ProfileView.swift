//
//  ProfileView.swift
//  IAmPoor
//
//  Created by yutank34 on 1/6/21.
//

import SwiftUI

struct ProfileView: View {
    @State var username: String = ""
    @State var salary: String = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("ニックネーム")) {
                    TextField("名前", text: $username)
                }
                Section(header: Text("プロフィール")) {
                    TextField("年収", text: $salary)
                    
                }
            }
            .navigationTitle("Profile")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
