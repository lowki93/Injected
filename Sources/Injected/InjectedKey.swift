//
//  InjectedKey.swift
//  
//
//  Created by Kevin Budain on 12/01/2022.
//

import Foundation

public protocol InjectedKey {

  /// The associated type representing the type of the dependency injection key's value.
  associatedtype Value

  /// The default value for the dependency injection key.
  static var currentValue: Self.Value { get }

}
