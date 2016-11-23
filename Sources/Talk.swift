//
//  Talk.swift
//  talker-server
//
//  Created by Mathias Aichinger on 20/11/2016.
//
//

import Foundation

public struct Talk {
    public var serverId: String?
    public var title: String
    public var descriptionText: String
    public var dateTimestamp: Double
    public var averageRating: Double
    
    public var githubUrl: String?
    public var speakerId: String?
    
    public var loadedSpeaker: Speaker? = nil

    public init(serverId: String?, title: String, descriptionText: String, rating: Int, githubUrl: String?, dateTimestamp: Double, averageRating: Double = 0.0, speakerId: String? = nil) {
        self.serverId = serverId
        self.title = title
        self.descriptionText = descriptionText
        self.githubUrl = githubUrl
        self.dateTimestamp = dateTimestamp
        self.averageRating = averageRating
        self.speakerId = speakerId
    }
}
