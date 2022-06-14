//
//  WorkoutViewModel.swift
//  TakeABreath
//
//  Created by Fábio Lenzi on 14/06/22.
//

import Foundation

class WorkoutViewModel: ObservableObject {
    typealias Exercise = Workout.Exercise
    
    private static func createDemoList() -> Array<Workout> {
        let chestExercises: Array<Exercise> = [
            Exercise.init(name: "Supino", series: 4, restTime: 45),
            Exercise.init(name: "Voador", series: 4, restTime: 45)
        ]
        let legsExercises: Array<Exercise> = [
            Exercise.init(name: "Extensor", series: 4, restTime: 60),
            Exercise.init(name: "Leg press", series: 4, restTime: 60)
        ]
        return [
            Workout.init(name: "Peito", exercises: chestExercises),
            Workout.init(name: "Pernas", exercises: legsExercises)
        ]
    }
    
    @Published private var model: Array<Workout> = createDemoList()
    
    var workouts: Array<Workout> {
        model
    }
}
