//
//  ContentView.swift
//  CW1
//
//  Created by Hessa AlMusafer on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
            VStack{
                Text("Hello my name is Hessa")
                    .font(.largeTitle)
                padding()
                Text("I am 23 years old")
                padding()
                Text("I am learning swiftUI now")
                padding()
                padding()
                HStack{
                    Image(systemName: "heart.fill")
                    Image(systemName: "gear")
                    Image(systemName: "trash.fill")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
