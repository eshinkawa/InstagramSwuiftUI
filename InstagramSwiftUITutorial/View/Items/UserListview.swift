//
//  UserListview.swift
//  InstagramSwiftUITutorial
//
//  Created by Eduardo Shinkawa on 4/3/21.
//

import SwiftUI

struct UserListview: View {
    var body: some View {
        LazyVStack(alignment: .leading) {
            ForEach(0 ..< 10){ _ in
                NavigationLink(
                    destination: ProfileView(),
                    label: {
                        UserCell()
                            .padding(.leading)
                    })
            }
        }
    }
}

struct UserListview_Previews: PreviewProvider {
    static var previews: some View {
        UserListview()
    }
}
