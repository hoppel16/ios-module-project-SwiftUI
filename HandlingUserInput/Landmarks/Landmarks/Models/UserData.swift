//
//  UserData.swift
//  Landmarks
//
//  Created by Hunter Oppel on 5/5/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
