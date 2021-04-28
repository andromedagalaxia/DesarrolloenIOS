//
//  ContentView.swift
//  Imagenes
//
//  Created by Ma Guadalupe Brizuela on 27/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bienvenido").font(.title).padding()
            Image("logo").resizable().scaledToFill().scaledToFit().background(Color.gray)
            Spacer()
            Image("foto").resizable().padding(30).scaledToFill().scaledToFit().background(Color.red).clipShape(Circle()).overlay(Circle().stroke(Color.blue)).shadow(color:Color.gray, radius: 5)
            
            Text("Todos los derechos reservados 2021").font(.caption).padding()
            Image(systemName: "moon.circle.fill").resizable().padding(20).scaledToFit().foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
