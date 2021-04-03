//
//  FeedCell.swift
//  InstagramSwiftUITutorial
//
//  Created by Eduardo Shinkawa on 4/3/21.
//

import SwiftUI

struct FeedCell: View {
    var userName = "Miki Mou5er"
    var body: some View {
            VStack(alignment: .leading) {
                HStack {
                    Image("fakeperson")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 36, height: 36)
                        .clipped()
                        .cornerRadius(18)
                    
                    Text(userName)
                        .font(.system(size: 14, weight: .semibold))
                }
                .padding([.leading, .bottom], 8)
                
                Image("fakeperson")
                    .resizable()
                    .scaledToFill()
                    .frame(maxHeight: 440)
                    .clipped()
                
                HStack(spacing: 16) {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image(systemName: "heart")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 20, height: 20)
                            .font(.system(size: 20))
                            .clipped()
                            .padding(4)
                    })
                    
                    Button(action: {}, label: {
                        Image(systemName: "bubble.right")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 20, height: 20)
                            .font(.system(size: 20))
                            .clipped()
                            .padding(4)
                    })
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image(systemName: "paperplane")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 20, height: 20)
                            .font(.system(size: 20))
                            .clipped()
                            .padding(4)
                    })
                }
                .padding(.leading, 4)
                .foregroundColor(.black)
                
                Text("3 likes")
                    .font(.system(size: 14, weight: .semibold))
                    .padding(.leading, 8)
                    .padding(.bottom, 2)
                
                HStack{
                    Text(userName)
                        .font(.system(size: 14, weight: .semibold)) +
                    Text(" Love u guys, thx for the support and love! Love u guys, thx for the support and love! Love u guys, thx for the support and love!")
                        .font(.system(size: 14))
                }.padding(.horizontal, 8)
                
                Text("2d")
                    .font(.system(size: 14))
                    .foregroundColor(.gray)
                    .padding(.leading, 8)
                    .padding(.top, -2)
            }
        }
    }



struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
