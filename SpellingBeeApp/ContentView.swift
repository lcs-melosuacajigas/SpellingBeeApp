//
//  ContentView.swift
//  SpellingBeeApp
//
//  Created by Mateo Elosua on 2022-02-17.
//

import SwiftUI

struct ContentView: View {
    var itemsToSpell = randomElement()
    
    //MARK: Stored properties
    @State var currentItem = itemsToSpell randomElement()!
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
