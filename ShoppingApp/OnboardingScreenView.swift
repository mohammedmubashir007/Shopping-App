//
//  OnboardingScreenView.swift
//  ShoppingApp
//
//  Created by Mohammed Mubashir on 25/02/23.
//

import SwiftUI

struct OnboardingScreenView: View {
    var body: some View {
        
        
        NavigationView{
            VStack(spacing: 30) {
                Spacer()
                Image("img").resizable().aspectRatio(contentMode:.fill).padding()
                
                VStack(alignment: .leading, spacing: 10) {
                    Text("Order Your Favorite Fruits")
                        .fontWeight(.bold)
                        .font(.largeTitle)
                    
                    Text("Eat fresh fruits and try to be healthy")
                        .font(.title3)
                        .foregroundColor(.black)
                        .opacity(0.7)
                    
                    
                    
                }
            }
        }
    }
}

struct OnboardingScreenView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingScreenView()
    }
}
