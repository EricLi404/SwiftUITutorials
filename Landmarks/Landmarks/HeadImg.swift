//
//  HeadImg.swift
//  Landmarks
//
//  Created by Eric Li on 2020/6/30.
//  Copyright © 2020 Eric Li. All rights reserved.
//

import SwiftUI

struct HeadImg: View {
    var body: some View {
        Image("head_img")
        .resizable()
        .frame(width: 250.0, height: 250.0)
        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.gray,lineWidth: 2))
        .fixedSize()
        .shadow(radius: 20)
    }
}

struct HeadImg_Previews: PreviewProvider {
    static var previews: some View {
        HeadImg()
    }
}
