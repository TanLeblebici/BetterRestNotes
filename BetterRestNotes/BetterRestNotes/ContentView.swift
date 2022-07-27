//
//  ContentView.swift
//  BetterRestNotes
//
//  Created by Tan Leblebici on 26.07.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var sleepAmount = 0.0
    @State private var wakeup = Date.now
    
    var body: some View {
        /*
        //                ENTERING NUMBER WITH STEPPERS
        // entering number with stepper : between 4 and 12 increments 0.25
        // used formatted to arrange decimals ( made it more readable)
        Stepper("\(sleepAmount.formatted()) hours", value: $sleepAmount, in: 4...12, step: 0.25)
         */
//---------------------------------------------------------------------------------
        /*
        //             SELECTING DATES AND TIMES WITH DATE PICKER
        // it will hide the label visueally but still keep it there for voiceover
        // DatePicker("Please enter a date", selection: $wakeup, displayedComponents: .hourAndMinute)
        //    .labelsHidden()
        
        // Only future dates can be selected
        DatePicker("Please enter a date", selection: $wakeup, in: Date.now...)
        */
//---------------------------------------------------------------------------------
//                            WORKING WITH DATES
        
        Text(Date.now, format:  .dateTime.day().month().year())
       
    }
}

/*
func trivialExample() {
    let components = Calendar.current.dateComponents([.hour, .minute], from: Date.now)
    let hour = components.hour ?? 0
    let minute = components.minute ?? 0
}
*/

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
