//
//  TeamDetail.swift
//  NFL Teams
//
//  Created by Christian Calderón on 27/05/20.
//  Copyright © 2020 Christian Calderón. All rights reserved.
//

import SwiftUI

struct TeamDetail: View {
    var team: Team
    var body: some View {
        VStack {
            Image("\(team.name)").resizable().frame(width: 250, height: 250)
                .navigationBarTitle(Text(team.name),displayMode: .inline)
            Text(team.city).font(.title)
            Text(team.conf).font(.title)
            Text(team.div).font(.subheadline)
        }
    }
}

struct TeamDetail_Previews: PreviewProvider {
    static var previews: some View {
        TeamDetail(team:teams[0])
    }
}
