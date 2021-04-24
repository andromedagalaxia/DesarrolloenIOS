//
//  ContentView.swift
//  Stacks
//
//  Created by Ma Guadalupe Brizuela on 23/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("TituloLargo").font(.largeTitle).foregroundColor(.accentColor).padding().background(Color.yellow)
            Text ("Title").font(.title).foregroundColor(.gray)
            Text("titulo2").font(.title).foregroundColor(.purple)
            Text("Titulo 3 ").font(.title3).foregroundColor(.secondary)
            Text("body").font(.body).bold()
            Text("Headline").font(.headline).padding(.bottom,100)
            Text("Subheading").font(.subheadline).italic()
            Text ("Tipo Caption").font(.caption).strikethrough()
            ZStack{
                Text("").frame(maxWidth:.infinity, maxHeight: .infinity).background(Color.red)
                Text("").frame(maxWidth:.infinity, maxHeight: .infinity).background(Color.green).padding(20)
                Text("").frame(maxWidth:.infinity, maxHeight: .infinity).background(Color.blue).padding(40)
                HStack{
                    Text("Elemento1")
                    Text("Elemento2")
                }
            }
            HStack{
                Text ("inicio").font(.caption).foregroundColor(.accentColor).padding(10)
                Text("Productos").font(.caption).foregroundColor(.accentColor).padding(10)
                Text ("Servicios").font(.caption).foregroundColor(.accentColor).padding(10)
                Text("Contacto").font(.caption).foregroundColor(.accentColor).padding(10)
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
