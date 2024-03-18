//
//  ContentView.swift
//  TestAppForTestingIOSPackage
//
//  Created by Kiruthika Jeyashankar on 18/03/24.
//

import SwiftUI
import MyLibrary

struct ContentView: View {
    var val = MyLibrary().multiple(a: 1, b: 2)
//    os_log(val)
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("\(val)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
