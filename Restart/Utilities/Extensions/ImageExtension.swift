//
//  ImageExtension.swift
//  Restart
//
//  Created by Swantan Barua on 12/03/24.
//

import SwiftUI

extension Image {
    
    func imageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
    }
}
