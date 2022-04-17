//
//  ContentView.swift
//  EdwarCard SwiftUI
//
//  Created by EDWAR FERNANDO MARTINEZ CASTRO on 3/02/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                
                Image("DogSuit").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Edwar Martínez")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold().foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider().cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                InfoView(text: "+57 312 456 3816", imageName: "phone.fill")
                InfoView(text: "edwarmartiez@yahoo.com", imageName: "envelope.fill")
                   
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

