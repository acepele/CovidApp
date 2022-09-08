//
//  people.swift
//  CovidApp
//
//  Created by student on 9/7/22.
//

import SwiftUI

struct people: View {
    var body: some View {
       Image("peopleContacts")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay {
                            
                Circle().stroke(.white, lineWidth: 4)
                       }
            .shadow(radius: 7)
    }
}

struct people_Previews: PreviewProvider {
    static var previews: some View {
        people()
    }
}
