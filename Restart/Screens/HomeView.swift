//
//  HomeView.swift
//  Restart
//
//  Created by Vlad on 29/11/24.
//

import SwiftUI

struct HomeView: View {
    // MARK: - Properties
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    // MARK: - Body
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        } //: Vstack
    }
}

// MARK: - Preview
#Preview {
    HomeView()
}
