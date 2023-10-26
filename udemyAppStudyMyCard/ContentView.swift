//
//  ContentView.swift
//  udemyAppStudyMyCard
//
//  Created by MacOS on 26.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("privateRyan")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 2)
                    )
                Text("This is Alexander")
                    .font(.custom("Agbalumo-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Unemployed man pretending to be an iOS developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.center)
                Divider()
                InfoView(text: "8-800-555-35-35", imageName: "phone.fill")
                InfoView(text: "gonnarobyouall@ya.ru", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

