//
//  HairJournalAppointmentandReviewSpecs.swift
//  HJ11152019
//
//  Created by JOY BEST on 11/15/19.
//  Copyright © 2019 JOY BEST. All rights reserved.
//

import Foundation
/* Data models for the tableview controller used to populate the new appointment and review of the appointment*/
/* Data model for establishing the hair texture*/

struct HairTexture {
    var id: Int
    var textShortName: String
    var texture: String
    static var all: [HairTexture] {
        return [HairTexture(id: 0, textShortName: "N", texture: "Natural Hair"),
        HairTexture(id: 1, textShortName: "R", texture: "Relaxed Hair"),
        HairTexture(id: 2, textShortName: "L", texture: "Locs"),
        HairTexture(id: 3, textShortName: "BWS", texture: "Synthetic Bonded Weave"),
        HairTexture(id: 4, textShortName: "SSW", texture: "Synthetic Sew In Weave"),
        HairTexture(id: 5, textShortName: "HSW", texture: "Human Hair Sew In Weave"),
        HairTexture(id: 6, textShortName: "SB", texture: "Synthetic Hair Braids"),
        HairTexture(id: 7, textShortName: "HB", texture: "Human Hair Braids"),
        HairTexture(id: 8, textShortName: "C", texture: "Color"),
        HairTexture(id: 9, textShortName: "RI", texture: "Rinse"),
        HairTexture(id: 10, textShortName: "T", texture: "Texturized"),
        HairTexture(id: 11, textShortName: "F", texture: "FingerWaves"),
        HairTexture(id: 12, textShortName: "O", texture: "Other")]
    }
/* New Appointment details*/
    
    struct AppointmentDetails {
        var hairTexture: HairTexture
        var hairService: String
        var hairStylist: String
        var appointmentDate: Date
        
    }
    
    struct HairReview {
        var happyWithHair: Bool
        var costOfService: Int
        var photoUploade: Bool
    }
    
    struct HairReviewUpdate {
        var howLongDidHairLast: String
        var additionalHairReviewNotes: String
    }
}
