//
//  SwiftRadio-Settings.swift
//  Swift Radio
//
//  Created by Matthew Fecher on 7/2/15.
//  Copyright (c) 2015 MatthewFecher.com. All rights reserved.
//
//  Motified for WRHU-FM by Marc Silverman

import Foundation

//**************************************
// GENERAL SETTINGS
//**************************************

// Display Comments
let DEBUG_LOG = false

//**************************************
// STATION JSON
//**************************************

// If this is set to "true", it will use the JSON file in the app
// Set it to "false" to use the JSON file at the stationDataURL

let useLocalStations = false
let stationDataURL   = "http://streamwrhu.net/app/stations.json"

//**************************************
// LASTFM API
//**************************************


// Use LastFM or iTunes API
// set to "false" to use iTunes

let useLastFM = false

// USE YOUR OWN API KEY HERE!
// Visit: http://www.last.fm/api

let apiKey    = ""
let apiSecret = ""
