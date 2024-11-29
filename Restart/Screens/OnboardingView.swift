//
//  OnboardingView.swift
//  Restart
//
//  Created by Vlad on 29/11/24.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - Properties
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    // MARK: - Body
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        } //: Vstack
    }
}

// MARK: - Preview
#Preview {
    OnboardingView()
}
