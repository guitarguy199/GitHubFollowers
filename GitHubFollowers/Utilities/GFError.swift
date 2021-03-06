//
//  GFError.swift
//  GitHubFollowers
//
//  Created by Austin O'Neil on 7/6/21.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername        = "This username created an invalid request. Please try again."
    case unableToComplete       = "Unable to complete your request. Please check your connection and try again."
    case invalidResponse        = "Invalid response from the server. Please try again."
    case invalidData            = "The data received from the server was invalid. Please try again."
}
