//
//  NotificationCell.swift
//  InstagramSwiftUITutorial
//
//  Created by Eduardo Shinkawa on 4/3/21.
//

import SwiftUI

struct NotificationCell: View {
    @State private var showPostImage = false
    var body: some View {
        HStack {
            Image("fakeperson")
                .resizable()
                .scaledToFill()
                .frame(width: 48, height: 48)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            
            Text("fake_person01")
                .font(.system(size: 14, weight: .semibold))
            
            Text("liked one of your posts")
                .font(.system(size: 15))
            
            Spacer()
            
            if showPostImage{
                Image("fakeperson")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40, height: 40)
            } else {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Follow")
                        .padding(.horizontal, 20)
                        .padding(.vertical, 8)
                        .background(Color(.systemBlue))
                        .foregroundColor(.white)
                        .clipShape(Capsule())
                        .font(.system(size: 14, weight: .semibold))
                })
            }
        }
    }
}


struct NotificationCell_Previews: PreviewProvider {
    static var previews: some View {
        NotificationCell()
    }
}
