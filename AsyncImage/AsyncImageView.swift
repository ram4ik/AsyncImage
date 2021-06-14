//
//  AsyncImageView.swift
//  AsyncImage
//
//  Created by ramil on 14.06.2021.
//

import SwiftUI

@available(iOS 15.0, *)
struct AsyncImageView: View {
    var body: some View {
        ScrollView {
            AsyncImage(url: URL(string: "https://source.unsplash.com/random.jpg")) { image in
                image
                    .resizable()
            } placeholder: {
                ProgressView()
            }
            .frame(width: 160, height: 160)
            .cornerRadius(16)
        }
    }
}

@available(iOS 15.0, *)
struct AsyncImageView_Previews: PreviewProvider {
    static var previews: some View {
        AsyncImageView()
    }
}
