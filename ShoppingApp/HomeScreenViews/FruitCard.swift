//
//  FruitCard.swift
//  ShoppingApp
//
//  Created by Mohammed Mubashir on 25/02/23.
//

import SwiftUI

let images:FruitModel  = FruitModel(id: 1, title: .orange, image: "apple" , price: "3.00$", color: "1")

struct FruitCard: View {
    let fruits:FruitModel
    
    var body: some View {
        ZStack{
            VStack(alignment: .leading,spacing: 5) {
                Text(fruits.title.rawValue)
                    .fontWeight(.bold)
                    .font(.title3)
                    .foregroundColor(.black)
                
                Text(fruits.price)
                    .font(.title3)
                    .foregroundColor(.black.opacity(0.7))
                
                Spacer()
            }
            .padding()
            .frame(width: 175,height: 150,alignment: .center)
            .background(Color(fruits.color))
            .cornerRadius(30)
            .padding()
            
            ZStack {
                Image(fruits.image)
                    .resizable()
                    .aspectRatio( contentMode: .fit)
                    .frame(width: 150,height: 110)
            }.offset(y:60)
            
        }.frame(width: 175,height: 250,alignment: .center)
            .shadow(radius: 5,x: 7,y: 2)
    }
}

struct FruitCard_Previews: PreviewProvider {
    static var previews: some View {
        FruitCard(fruits: images )
    }
}
