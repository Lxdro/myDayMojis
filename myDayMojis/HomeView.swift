//
//  DaymojisHomeView.swift
//  myDayMojis
//
//  Created by Leandro Tolaini on 17/06/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Circle()
                    .stroke(lineWidth: 40)
                    .fill(Color.accentColor)
                    .frame(width: 230)
                    .padding(.bottom, 60)
                Rectangle()
                    .fill(Color.gray)
                    .opacity(0.3)
                    .frame(width: 330, height: 170)
                    .cornerRadius(20)
            }
            .navigationTitle("🏠 Home")
        }
    }
}

#Preview {
    HomeView().preferredColorScheme(.dark)
}
