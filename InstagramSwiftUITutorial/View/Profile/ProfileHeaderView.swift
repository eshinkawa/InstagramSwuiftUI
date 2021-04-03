//
//  ProfileHeaderView.swift
//  InstagramSwiftUITutorial
//
//  Created by Eduardo Shinkawa on 4/3/21.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            HStack{
                Image("fakeperson")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 80, height: 80)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .padding(.leading)
                Spacer()
                HStack(spacing: 24){
                    UserStatView(value: 1, title: "Posts")
                    UserStatView(value: 2, title: "Followers")
                    UserStatView(value: 1, title: "Following")
                }.padding(.trailing, 32)
            }
            
            Text("Miki Ishikara")
                .font(.system(size: 15, weight: .semibold))
                .padding([.leading, .top])
            
            Text("Love life live laugh breathe Love life live laugh breathe Love life live laugh breathe Love life live laugh breathe")
                .font(.system(size: 15))
                .padding(.leading)
                .padding(.top, 1)
            
            HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                Spacer()
                
                ProfileActionButtonView()
                
                Spacer()
            })
            .padding(.top)
        }
        
    }
}

struct ProfileHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeaderView()
    }
}
