//
//  ContentView.swift
//  giftysave
//
//  Created by Youngjae Jang on 2021/01/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("GiftySave")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .padding()
            List {
                Text("기프티콘1")
                Text("기프티콘2")
                Text("기프티콘3")
                Text("기프티콘4")
            }
            
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("gifticon 추가하기")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone X")
    }
}
