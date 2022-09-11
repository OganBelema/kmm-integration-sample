//
//  simpleLoginIOSApp.swift
//  simpleLoginIOS
//
//  Created by Tamunobelema Miebaka-Ogan on 11/09/2022.
//

import SwiftUI
import shared

@main
struct simpleLoginIOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: ContentView.ViewModel(loginRepository: LoginRepository(dataSource: LoginDataSource()), loginValidator: LoginDataValidator()))
        }
    }
}
