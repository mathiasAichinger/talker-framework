//
//  Speaker.swift
//  talker-framework
//
//  Created by Mathias Aichinger on 22/11/2016.
//
//

import Foundation

public class Speaker {
    public var serverId: String?
    public var speakerName: String
    public var speakerImageURL: String?

    public init(serverId: String?, speakerName: String, speakerImageURL: String? = nil) {
        self.serverId = serverId
        self.speakerName = speakerName
        self.speakerImageURL = speakerImageURL
    }
}
