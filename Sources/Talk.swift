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

    public var githubUrl: String?
    public var dateTimestamp: Double
    
    public var speakerId: String?

    public init(serverId: String?, title: String, rating: Int, githubUrl: String?, dateTimestamp: Double, speakerId: String? = nil) {
        self.serverId = serverId
        self.title = title
        self.githubUrl = githubUrl
        self.dateTimestamp = dateTimestamp
        self.speakerId = speakerId
    }
}
