//
//  ContentView.swift
//  OX
//
//  Created by Aiden Park on 2023/06/26.
//

// 용우님! 30분까지 OX 마무리 해주세요 마감시간 지켜주세요.


import SwiftUI

struct ContentView: View {
    
    @State var number1: Int = 0
    @State var number2: Int = 0
    @State var resultNumber: Int = 0
    
    
    @State var countCorrect: Int = 0
    @State var countWrong: Int = 0
    
    var body: some View {
        VStack {
            
            Spacer()
            
            Text("맞춰봐")
                .font(.largeTitle)
            
            Spacer()
            
            HStack {
                Button {
                    
                } label: {
                    Text("O")
                }
                
                Button {
                    
                } label: {
                    Text("X")
                }
            }
            
            
            
            Spacer()
            
        }
    }
    // "오" 버튼을 눌렀을 때 count + 1
    // 멋진 함수 부탁해요 ~!
    
    // O버튼 눌렀을 때 카운트 함수
    func selectCorrect() {
        if number1 * number2 == resultNumber{
            countCorrect += 1
        }else {
            countWrong += 1
        }
    }
    
    // X버튼 눌렀을 때 카운트 함수
    func selectWrong() {
        if number1 * number2 == resultNumber{
            countWrong += 1
        }else {
            countCorrect += 1
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
