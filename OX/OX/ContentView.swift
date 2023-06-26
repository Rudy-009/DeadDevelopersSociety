//
//  ContentView.swift
//  OX
//
//  Created by Aiden Park on 2023/06/26.
//

// 용우님! 30분까지 OX 마무리 해주세요 마감시간 지켜주세요.


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            Text("맞춰봐")
                .font(.largeTitle)
            
            Spacer()
            
            HStack {
                Button {
                    
                } label: {
                    Text("오")
            }
                    
                Button {
                    
                } label: {
                    Text("엑스")
                }
            }
            
            
            
            Spacer()
            
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
