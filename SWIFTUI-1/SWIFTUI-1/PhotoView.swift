//
//  PhotoView.swift
//  SWIFTUI-1
//
//  Created by Rajesh Kumar Maddi on 2020-07-16.
//  Copyright © 2020 Rajesh Kumar Maddi. All rights reserved.
//

import SwiftUI

struct PhotoView: View {
    var body: some View {
        Image("cn_tower")
            .resizable()
            .clipShape(Circle())
            .frame(width: 260, height: 260, alignment: .center)
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(color: .gray,radius: 10)
    }
}

struct PhotoView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoView()
    }
}
