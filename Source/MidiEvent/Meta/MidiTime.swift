//
//  struct.swift
//  MidiParser iOS
//
//  Created by Vladimir Vybornov on 7/1/19.
//  Copyright © 2019 Yuma Matsune. All rights reserved.
//

import Foundation

public class MidiTime {
    public var inSeconds: TimeInterval
    public var inTicks: Ticks
    
    public init(inSeconds: TimeInterval, inTicks: Ticks) {
            self.inSeconds = inSeconds
            self.inTicks = inTicks
    }
}

public extension MidiTime {
    static var empty: MidiTime {
        return MidiTime(inSeconds: 0.0, inTicks: Ticks(0))
    }
}
