//
//  HomeView.swift
//  Movie
//
//  Created by Pedro Franco on 19/12/25.
//

import SwiftUI
var image = Constants.testTitleURL

struct HomeView: View {
    var body: some View {
        VStack{
            AsyncImage(url: URL (string: image)) { image in
                image
                    .resizable()
                    .scaledToFit()
                    
            } placeholder: {
                ProgressView()
            }
            
            HStack{
                Button {
                    
                } label: {
                    Text(Constants.playString)
                    .ghostButton()
                }
                Button {
                    
                } label: {
                    Text(Constants.downloadString)
                    .ghostButton()
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
