//
//  ContentView.swift
//  CW1
//
//  Created by Ghalia on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
            VStack {
                Text("my name is ghalya")
                    .foregroundColor(.black)
                    .bold()
                    
                Text("i graduated in 2021")
                    .bold()
        
            HStack{
                Image(systemName: "camera.fill")
                Image(systemName: "plus.viewfinder")
                Image(systemName: "camera.filters")
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
