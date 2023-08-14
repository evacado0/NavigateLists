//
//  Question2.swift
//  NavigateLists
//
//  Created by Eva Skarabot on 8/11/23.
//

import SwiftUI

struct Question2: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("question 2")
                
                NavigationLink(destination: Question3()) {
                    Text("continue")
                }
            }
        }
    }
}

struct Question2_Previews: PreviewProvider {
    static var previews: some View {
        Question2()
    }
}
