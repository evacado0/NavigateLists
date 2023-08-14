//
//  Question3.swift
//  NavigateLists
//
//  Created by Eva Skarabot on 8/11/23.
//

import SwiftUI

struct Question3: View {
    var body: some View {
       
        NavigationStack{
            VStack{
                Text("question 3")

                NavigationLink(destination: Question2()) {
                    Text("finalize")
                }
            }
        }
    }
}

struct Question3_Previews: PreviewProvider {
    static var previews: some View {
        Question3()
    }
}
