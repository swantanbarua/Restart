//
//  HomeView.swift
//  Restart
//
//  Created by Swantan Barua on 12/03/24.
//

import SwiftUI

struct HomeView: View {
    
    // MARK: - PROPERTIES
    @AppStorage("onboarding") var isOnboardingViewActive = false
    
    // MARK: - BODY
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    HomeView()
}
