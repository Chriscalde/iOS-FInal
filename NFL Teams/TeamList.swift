//
//  TeamList.swift
//  NFL Teams
//
//  Created by Christian Calderón on 27/05/20.
//  Copyright © 2020 Christian Calderón. All rights reserved.
//

import SwiftUI

struct TeamList: View {
    var body: some View {
        NavigationView {
            List(teams) { team in
                NavigationLink(destination:TeamDetail(team:team)){
                TeamRow(team: team)
                }
            }
        .navigationBarTitle(Text("NFL Teams"))
        }
    }
}

struct TeamList_Previews: PreviewProvider {
    static var previews: some View {
        TeamList()
    }
}
