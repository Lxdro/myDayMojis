//
//  CalendarView.swift
//  myDayMojis
//
//  Created by Leandro Tolaini on 17/06/2024.
//

import SwiftUI

struct CalendarView: View {
    var body: some View {
        NavigationStack {
            Text("Calendar View")
                .navigationTitle("🗓️ Calendar")
        }
    }
}

#Preview {
    CalendarView().preferredColorScheme(.dark)
}
