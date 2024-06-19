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
            ScrollView {
                VStack {
                    Circle()
                        .stroke(lineWidth: 40)
                        .fill(Color.accentColor)
                        .opacity(0.6)
                        .frame(width: 200)
                        .padding(.top, 60)
                    HStack {
                        ForEach(0..<7) { _ in
                            Circle()
                                .stroke(lineWidth: 9)
                                .fill(Color.accentColor)
                                .opacity(0.6)
                                .frame(width: 35)
                                .padding(.top, 40)
                                .padding(.bottom, 20)
                                .padding(.horizontal, 5)
                        }
                    }
                    Rectangle()
                        .fill(Color.gray)
                        .opacity(0.3)
                        .frame(width: 330, height: 170)
                        .cornerRadius(20)
                    Rectangle()
                        .fill(Color.gray)
                        .opacity(0.3)
                        .frame(width: 330, height: 170)
                        .cornerRadius(20)
                    Rectangle()
                        .fill(Color.gray)
                        .opacity(0.3)
                        .frame(width: 330, height: 170)
                        .cornerRadius(20)
                }
                .padding(.top, 20)
            }
            .navigationBarTitleDisplayMode(.large)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    VStack {
                        Text("TUESDAY, 18 JUN")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        Text("Summary")
                            .font(.largeTitle)
                            .bold()
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    ProfileImageView(imageName: "person.fill")
                        .padding(.trailing, 20)
                }
            }
        }
    }
}

struct ProfileImageView: View {
    var imageName: String
    
    var body: some View {
        Image(systemName: imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .foregroundColor(.accentColor)
            .frame(width: 25, height: 25)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView().preferredColorScheme(.dark)
    }
}


