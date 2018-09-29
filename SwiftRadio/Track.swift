//
//  trackswift
//  Swift Radio
//
//  Created by Matthew Fecher on 7/2/15.
//  Copyright (c) 2015 MatthewFecher.com. All rights reserved.
//
//  Motified for WRHU-FM by Marc Silverman

import UIKit

//*****************************************************************
// Track struct
//*****************************************************************

struct Track {
	var title: String = ""
	var artist: String = ""
	var artworkURL: String = ""
	var artworkImage = UIImage(named: "albumArt")
	var artworkLoaded = false
    var lockscreenLoaded = false
	var isPlaying: Bool = false
}