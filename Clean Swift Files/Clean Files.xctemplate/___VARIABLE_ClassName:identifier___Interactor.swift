//___FILEHEADER___

import Foundation

protocol ___VARIABLE_ClassName___BusinessLogic: class {

}

protocol ___VARIABLE_ClassName___DataStore: class {

}

class ___VARIABLE_ClassName___Interactor: ___VARIABLE_ClassName___BusinessLogic, ___VARIABLE_ClassName___DataStore {

  var presenter: ___VARIABLE_ClassName___PresentationLogic?
  var worker: ___VARIABLE_ClassName___Worker?

}
