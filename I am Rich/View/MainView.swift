//
//  MainView.swift
//  I am Rich
//
//  Created by Dallyn R. Christy on 5/25/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundStyle(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                
            }
            .padding()
        }
    }
}

#Preview {
    MainView()
}
