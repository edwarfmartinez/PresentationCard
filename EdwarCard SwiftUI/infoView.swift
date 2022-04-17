//
//  infoView.swift
//  EdwarCard SwiftUI
//
//  Created by EDWAR FERNANDO MARTINEZ CASTRO on 4/02/22.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        Rectangle()
            .fill(Color.white)
            .frame(height: 60)
            .cornerRadius(20)
            .foregroundColor(.white)
            .overlay(HStack{
                        Image(systemName: imageName).foregroundColor(.green)
                Text(text).foregroundColor(Color("Info Color"))
                
                
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}


struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "x", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
