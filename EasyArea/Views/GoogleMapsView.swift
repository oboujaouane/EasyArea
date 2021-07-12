//
//  GoogleMapsView.swift
//  EasyArea
//
//  Created by ousama boujaouane on 11/07/2021.
//

import GoogleMaps
import SwiftUI

struct HomeMapsView: View {
     var body: some View {
         GoogleMapsViewRepresentable()
             .edgesIgnoringSafeArea(.all)
     }
 }

struct HomeMapsView_Previews: PreviewProvider {
    static var previews: some View {
        HomeMapsView()
    }
}
