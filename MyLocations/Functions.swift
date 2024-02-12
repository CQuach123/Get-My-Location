//
//  Functions.swift
//  MyLocations
//
//  Created by Chi Quach on 2/10/24.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(
        deadline: .now() + seconds,
        execute: run)
}
