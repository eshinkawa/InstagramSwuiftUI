//
//  UserCell.swift
//  InstagramSwiftUITutorial
//
//  Created by Eduardo Shinkawa on 4/3/21.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            Image("fakeperson")
                .resizable()
                .scaledToFill()
                .frame(width: 48, height: 48)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            VStack(alignment: .leading) {
                Text("fake_person01")
                    .font(.system(size: 14, weight: .semibold))
                Text("Miki Mou5e")
                    .font(.system(size: 14))
            }
        }
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
