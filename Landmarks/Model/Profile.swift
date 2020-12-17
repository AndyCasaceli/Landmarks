//
//  Profile.swift
//  Landmarks
//
//  Created by Andy Casaceli on 12/17/20.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifcations = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "g_kumar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌹"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "⛄️"
        
        var id: String { self.rawValue }
    }

}
