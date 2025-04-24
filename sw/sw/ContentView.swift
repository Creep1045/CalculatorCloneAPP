//
//  ContentView.swift
//  sw
//
//  Created by 이민수 on 4/3/25.
//
//
import SwiftUI
import SwiftData

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {

                Section(header: Text("동물")) {
                    NavigationLink("고양이", destination: DetailView(name: "고양이"))
                    NavigationLink("강아지", destination: DetailView(name: "강아지"))
                }
            }
            .navigationTitle("동물 리스트")
        }
    }
}

struct DetailView: View {
    var name: String

    var body: some View {
        Text("\(name) 상세 정보")
            .font(.largeTitle)
    }
}




#Preview {
    ContentView()
}
