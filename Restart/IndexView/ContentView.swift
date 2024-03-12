//
//  ContentView.swift
//  Restart
//
//  Created by Swantan Barua on 12/03/24.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    @AppStorage("onboarding") var isOnboardingViewActive = true
    
    // MARK: - BODY
    var body: some View {
        OnboardingView()
    }
}

#Preview {
    ContentView()
}
