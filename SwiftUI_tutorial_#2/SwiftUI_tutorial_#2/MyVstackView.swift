//
//  MyVstackView.swift
//  SwiftUI_tutorial_#2
//
//  Created by Jasper Park on 2021/01/03.
//

import SwiftUI

struct MyVstackView: View {
    var body: some View {
        VStack{
            Text("1!")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 70))
            Text("2!")
                .fontWeight(.bold)
                .font(.system(size: 70))
            Text("3!")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 70))
        }
        .background(Color.red)
    }
}
