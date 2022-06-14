//
//  ContentView.swift
//  TakeABreath
//
//  Created by Fábio Lenzi on 14/06/22.
//

import SwiftUI

struct ContentView: View {

    @ObservedObject var vm: WorkoutViewModel
    
    var body: some View {
        VStack {
            Text("Workouts")
            LazyVStack {
                ForEach(vm.workouts) { workout in
                    Text(workout.name)
                }
            }
        }
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        let vm = WorkoutViewModel()
        ContentView(vm: vm)
    }
}
