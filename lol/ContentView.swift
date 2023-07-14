//
//  ContentView.swift
//  lol
//
//  Created by layla hunter on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart")
                .foregroundColor(Color.red)
                .imageScale(.large)
                
            Text("Layla Jazz Hunter")
        }
        .padding()
    
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
