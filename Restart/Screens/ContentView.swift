//
//  ContentView.swift
//  Restart
//
//  Created by Sean Bain on 01/11/2021.
//

import SwiftUI

struct ContentView: View {
    
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    
    
    
    
    
    
    
    
    
    var body: some View {
        ZStack {
            
            if isOnboardingViewActive {
                
                OnboardingView()
            } else {
                
                HomeView()
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
