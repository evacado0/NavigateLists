//
//  ContentView.swift
//  NavigateLists
//
//  Created by Eva Skarabot on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    private var colorsArray: [Color] = [.pink, .blue, .cyan, .mint, .indigo]
    var body: some View {
        NavigationStack{
            List(colorsArray, id: \.self) {
                individualColor in
                NavigationLink(destination: individualColor.ignoresSafeArea()){
                    Text(individualColor.description)
                }
            }.navigationTitle("cool colors").listStyle(.plain)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
