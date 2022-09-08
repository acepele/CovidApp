//
//  covImg.swift
//  CovidApp
//
//  Created by student on 9/7/22.
//

import SwiftUI

struct covImg: View {
    var body: some View {
        Image("covImg")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Rectangle())
            .overlay {
                            
                Rectangle().stroke(.white, lineWidth: 10)
                       }
            .shadow(radius: 10)
    }
}

struct covImg_Previews: PreviewProvider {
    static var previews: some View {
        covImg()
    }
}
