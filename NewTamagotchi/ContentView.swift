//
//  ContentView.swift
//  NewTamagotchi
//
//  Created by Nicholas Hodson on 19/01/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Rectangle()
            
            HStack{
                Text("Tamagotchi")
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }
            
            
        }.ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
