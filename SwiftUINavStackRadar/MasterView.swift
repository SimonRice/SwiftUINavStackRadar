//
//  ContentView.swift
//  SwiftUINavStackRadar
//
//  Created by Simon Rice on 22/12/2019.
//  Copyright © 2019 Simon Rice. All rights reserved.
//

import SwiftUI

struct MasterView: View {
    private var items: [String] {
        (1 ... 100).map { "Item \($0)" }
    }

    var body: some View {
        NavigationView {
            List(items, id: \.self) { item in
                NavigationLink(
                    destination: EmptyView(),
                    label: { Text(item) }
                )
            }
            .navigationBarTitle("Select Your Item")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MasterView()
    }
}
