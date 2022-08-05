//
//  Rugby_School_Stodge_STAFFApp.swift
//  Shared
//
//  Created by William Chen on 05/08/2022.
//

import SwiftUI
import Firebase


@main
struct Stodge: App {
    
    @StateObject var viewRouter = ViewRouter()
    @StateObject var firestoreManager = FirestoreManager() //allows FirestoreManager to be accessed by app
    
    //firebase stuff
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MotherView()
                .environmentObject(viewRouter)
            
                .ignoresSafeArea() // the home bar is causing 'safe area' below footer bar
                .environmentObject(firestoreManager) //sets it as an environment object to be accessed by app
        }
    }
    

}
