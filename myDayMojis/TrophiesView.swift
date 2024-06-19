//
//  TrophiesView.swift
//  myDayMojis
//
//  Created by Leandro Tolaini on 17/06/2024.
//

import SwiftUI

struct TrophiesView: View {
    var body: some View {
        NavigationStack {
            Text("Trophies View")
                .navigationTitle("🏆 Trophies")
        }
    }
}

#Preview {
    TrophiesView().preferredColorScheme(.dark)
}
