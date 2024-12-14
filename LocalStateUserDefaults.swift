//
//  LocalStateUserDefaults.swift
//  IOS SNIPPETS
//
//  Created by Gaspar Dolcemascolo
//

import Foundation

public class LocalState {
    
    private enum Keys: String {
        case hasOnboarding
    }
    
    public static var hasOnboading: Bool {
        get {
            return UserDefaults.standard.bool(forKey: Keys.hasOnboarding.rawValue)
        }
        set(newValue) {
            UserDefaults.standard.set(newValue, forKey: Keys.hasOnboarding.rawValue)
            UserDefaults.standard.synchronize()
        }
    }
}
