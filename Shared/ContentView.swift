//
//  ContentView.swift
//  Shared
//
//  Created by Oğuzhan Yılmaz on 2.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        sampleHorizontalView()
    }

    fileprivate func sampleHorizontalView() -> some View {
        return HStack{
            Spacer().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("oguzhan")
                .padding()
            Spacer()
            Text("oguzhan")
                .padding()
            Spacer()
            Text("oguzhan")
                .padding()
            Color.red
            Spacer().frame(height: 050, alignment: .center
            ).frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            
        }
    }
    
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
