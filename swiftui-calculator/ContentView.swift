//
//  ContentView.swift
//  swiftui-calculator
//
//  Created by Yu on 2022/1/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.04, green: 0.10, blue: 0.14)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                // nrDisplay
                Text("Hello, Xcode")
                    .frame(maxWidth:.infinity, alignment: .trailing)
                    .padding()
                    .font(.system(size: 55))
                    .foregroundColor(.white)
                // btns
                VStack{
                    HStack(spacing: 0){
                        Button("AC", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                            .border(.gray, width: 1)
                        Button("+/-", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                            .border(.gray, width: 1)
                        Button("%", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                            .border(.gray, width: 1)
                        Button("÷", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                            .border(.gray, width: 1)
                    }
                    HStack{
                        Button("7", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("8", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("9", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("×", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                    }
                    HStack{
                        Button("4", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("5", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("6", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("-", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                    }
                    HStack{
                        Button("1", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("2", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("3", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("+", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                    }
                    HStack{
                        Button("0", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        
                        Button(".", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                        Button("=", action: {})
                            .frame(maxWidth:.infinity, maxHeight: .infinity)
                    }
                }.font(.system(size: 50))
                    .foregroundColor(.white)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
            .previewDisplayName("iPhone 12")
    }
}
