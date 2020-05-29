//
//  TeamRow.swift
//  NFL Teams
//
//  Created by Christian Calderón on 27/05/20.
//  Copyright © 2020 Christian Calderón. All rights reserved.
//

import SwiftUI

struct TeamRow: View {
    var team: Team
    var body: some View {
        HStack{
            Image("\(team.name)")
            .resizable()
            .frame(width: 48, height: 48)
            VStack(alignment: .leading){
                Text(team.city)
                    .font(.title)
            }
        }
    }
}

struct TeamRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TeamRow(team: teams[20])
                .previewLayout(.fixed(width: 300, height: 70))
        }
    }
}
