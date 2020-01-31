//
//  BrowseView.swift
//  Comic Drive
//
//  Created by Noel Obaseki on 30/01/2020.
//  Copyright © 2020 NoelObaseki. All rights reserved.
//

import SwiftUI

struct BrowseView: View {
    var body: some View {
     ZStack {
                     Color.red
                     .edgesIgnoringSafeArea(.all)
                     Text("Browse View")
                         .font(.largeTitle)
                 }
    }
}

struct BrowseView_Previews: PreviewProvider {
    static var previews: some View {
        BrowseView()
    }
}
