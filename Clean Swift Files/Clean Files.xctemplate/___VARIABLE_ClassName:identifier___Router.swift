//___FILEHEADER___

import Foundation

protocol ___VARIABLE_ClassName___RoutingLogic: class {

}

protocol ___VARIABLE_ClassName___DataPassing: class {
  var dataStore: ___VARIABLE_ClassName___DataStore? { get }
}

final class ___VARIABLE_ClassName___Router: ___VARIABLE_ClassName___RoutingLogic, ___VARIABLE_ClassName___DataPassing {

  weak var viewController: ___VARIABLE_ClassName___Controller?
  var dataStore: ___VARIABLE_ClassName___DataStore?

}
