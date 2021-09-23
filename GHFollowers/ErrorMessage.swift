//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Arlen Kuanyshev on 20.09.2021.
//

import Foundation
enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data recieved from the server wad invalid. Please try again."
}
