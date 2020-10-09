//
//  ContentView.swift
//  CryptoCurrency
//
//  Created by Mackenzie Bryant on 10/9/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Header()
                .padding(.vertical, 20)
            CardView()
                .padding(.vertical, 20)
            ButtonView()
                .padding(.vertical, 10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
            ContentView()
            ContentView()
        }
    }
}

struct Header: View {
    var body: some View {
        VStack (spacing: 30) {
            HStack {
                Image(systemName: "arrow.left")
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                Spacer()
            }
            .padding(.horizontal, 20)
            
            HStack {
                Text("Get access to Pro Analytics")
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .frame(width: 250)
                Spacer()
            }
            .padding(.horizontal, 20)
            
            HStack {
                Text("Onchain Activity, Address Profitability, Concentration & Social among others.")
                    .font(.system(size: 15, weight: .bold, design: .rounded))
                    .frame(width: 280)
                    .foregroundColor(.gray)
                Spacer()
            }
            .padding(.horizontal, 20)
        }
    }
}
