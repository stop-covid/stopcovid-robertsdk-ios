//
//  RBStatusResponse.swift
//  STOP-COVID
//
//  Created by Lunabee Studio / Date - 29/04/2020 - for the STOP-COVID project.
//

import UIKit

struct RBStatusResponse {

    var atRisk: Bool
    var lastExposureTimeFrame: Int?
    var epochs: [RBEpoch]
    
}
