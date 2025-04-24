//
//  ContentView.swift
//  mins
//
//  Created by 이민수 on 4/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack{
                A()
                    .frame(width: 150, height:220)
                    .background(.red)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                A()
                    .frame(width: 150, height:240)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                
                
                VStack{
                    HStack{
                        A()
                            .frame(width: 160, height:140)
                            .background(.yellow)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                        A()
                            .frame(width: 160, height:140)
                            .background(.yellow)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                        A()
                            .frame(width: 160, height:100)
                            .background(.yellow)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                }
                VStack{
                    HStack{
                        A()
                            .frame(width: 330, height:180)
                            .background(.black)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                        A()
                            .frame(width: 180, height:400)
                            .background(.orange)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                }
            }
        }
            
            
            
            
            .padding()
        }
    }
#Preview {
    ContentView()
        .frame(width: 750, height: 500)
}
