//
//  ContentView.swift
//  CustomFont
//
//  Created by Jeff Mason on 2/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("The Time is Now...").font(Font.custom("101ClockFace", size: 33)).multilineTextAlignment(.center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
