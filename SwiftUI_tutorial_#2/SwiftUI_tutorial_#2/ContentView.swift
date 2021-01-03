//
//  ContentView.swift
//  SwiftUI_tutorial_#2
//
//  Created by Jasper Park on 2021/01/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            MyVstackView()
            MyVstackView()
            MyVstackView()
        }
        .padding(.all, 10)
        .background(Color.yellow)
        // 탭 제스쳐 추가
        .onTapGesture {
            print("HStack이 클릭되었다")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
