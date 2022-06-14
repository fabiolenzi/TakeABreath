//
//  Workout.swift
//  TakeABreath
//
//  Created by Fábio Lenzi on 14/06/22.
//

import Foundation

struct Workout: Identifiable {
    let id = UUID()
    let name: String
    let exercises: Array<Exercise>
    
    struct Exercise {
        let name: String
        let series: Int
        let restTime: Int
    }
}
