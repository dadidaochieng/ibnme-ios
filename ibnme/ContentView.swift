//
//  ContentView.swift
//  ibnme
//
//  Created by Odhiambo Ochieng on 18/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.lightGray).edgesIgnoringSafeArea(.all)
            VStack {
                //            Image()
                //                .imageScale(.large)
                //                .foregroundColor(.accentColor)
                PrimaryButton(title: "Get Started")
                Text("Sign In")
                    .font(.title3)
                    .fontWeight(.bold)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.cyan)
                    .cornerRadius(50.0)
                
                HStack {
                    Text("New around here?")
                    Text("Sign Up")
                        .foregroundColor(<#T##color: Color?##Color?#>)
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

struct PrimaryButton: View {
    var title: String
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .frame(maxWidth:.infinity)
            .padding()
            .background(Color(.blue))
            .cornerRadius(50)
    }
}
