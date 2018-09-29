//
//  Player.swift
//  Swift Radio
//
//  Created by Matthew Fecher on 7/13/15.
//  Copyright (c) 2015 MatthewFecher.com. All rights reserved.
//
//  Motified for WRHU-FM by Marc Silverman

import MediaPlayer

//*****************************************************************
// This is a singleton struct using Swift
//*****************************************************************

struct Player {
    static let radio = RadioKit()
}