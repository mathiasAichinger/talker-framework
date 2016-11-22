//
//  Feedback.swift
//  talker-framework
//
//  Created by Mathias Aichinger on 22/11/2016.
//
//

import Foundation

public struct Feedback {
    public var serverId: String?
    public let rating: Int
    public let feedbackText: String
    
    public var talkId: String?
    
    init(serverId: String?, rating: Int, feedbackText: String, talkId: String? = nil) {
        self.serverId = serverId
        self.rating = rating
        self.feedbackText = feedbackText
        self.talkId = talkId
    }
}
