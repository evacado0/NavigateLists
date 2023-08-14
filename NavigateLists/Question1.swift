//
//  Question1.swift
//  NavigateLists
//
//  Created by Eva Skarabot on 8/11/23.
//

import SwiftUI

struct Question1: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("question 1")
                
                NavigationLink(destination: Question2()) {
                    Text("start")
                }
            }
        }
    }
}

struct Question1_Previews: PreviewProvider {
    static var previews: some View {
        Question1()
    }
}
