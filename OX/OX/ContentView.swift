//
//  ContentView.swift
//  OX
//
//  Created by Aiden Park on 2023/06/26.
//



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
            
            Text("\(number1) \u{D7} \(number2) = \(resultNumber)" )
            
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
    
    
    // 숫자 랜덤 뽑는 함수
    // 이걸 활용해서 초기화 버튼(숫자가 새로 생성되도록)을 만들어 주세요
    func randomNumber() {
        print("restart")
        
        number1 = Int.random(in: 0...10)
        number2 = Int.random(in: 0...10)

        
    }
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
