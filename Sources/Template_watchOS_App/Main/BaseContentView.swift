//
//  BaseContentView.swift
//  Template_watchOS_App
//
//  Created by Raul Max on 27/07/22.
//

import SwiftUI

struct BaseContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      Text("Hello, world!")
    }
  }
}

struct BaseContentView_Previews: PreviewProvider {
  static var previews: some View {
    BaseContentView()
  }
}
