//
//  BaseAnalyticsManager.swift
//  SDKAnalytics_Example
//
//  Created by Kaue Ludovico on 17/05/20.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import Foundation

protocol AnalyticsManager {
    func trackState(label: String, parameters: [AnyHashable: Any])
    func trackAction(label: String, parameters: [AnyHashable: Any])
}
protocol ConsentManager {
    func consentGetRequest(consentGetAttributes: [AnyHashable: Any])
    func consentSetRequest(consentSetAttributes: [AnyHashable: Any])
    func consumerRemoveRequest(consentRemoveAttributes: [AnyHashable: Any])
    func consumerPortabilityRequest(consentPortabilityAttributes: [AnyHashable: Any])
}
