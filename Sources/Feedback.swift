//
//  Feedback.swift
//  talker-framework
//
//  Created by Mathias Aichinger on 22/11/2016.
//
//

import Foundation

open class Feedback {
    public var serverId: String?
    public var rating: Int = 0
    public var feedbackText: String
    
    public var talkId: String?
    
    public init(serverId: String?, rating: Int, feedbackText: String, talkId: String? = nil) {
        self.serverId = serverId
        self.rating = rating
        self.feedbackText = feedbackText
        self.talkId = talkId
    }
}
