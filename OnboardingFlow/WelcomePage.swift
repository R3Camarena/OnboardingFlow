//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Ricardo Camarena on 06/12/23.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .foregroundStyle(.tint)
                    .frame(width: 150, height: 150)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .fontWidth(.expanded)
                .fontDesign(.monospaced)
                .padding(.top)
            
            Text("Description text")
                .font(.title2)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
