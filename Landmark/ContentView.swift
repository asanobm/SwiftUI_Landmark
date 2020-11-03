//
//  ContentView.swift
//  Landmark
//
//  Created by Bumin Asano on 2020/11/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack{
                Text("Turtle Rock")
                    .font(.title)
                HStack(alignment: .top){
                    Text("Joshua Tree National")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
