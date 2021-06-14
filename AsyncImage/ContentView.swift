//
//  ContentView.swift
//  AsyncImage
//
//  Created by ramil on 14.06.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        if #available(iOS 15.0, *) {
            AsyncImageView()
        } else {
            EmptyView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
