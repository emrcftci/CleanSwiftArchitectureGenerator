//___FILEHEADER___

import UIKit

protocol ___VARIABLE_ClassName___DisplayLogic: class {

}

final class ___VARIABLE_ClassName___Controller: UIViewController {

  var interactor: ___VARIABLE_ClassName___BusinessLogic?
  var router: (___VARIABLE_ClassName___RoutingLogic & ___VARIABLE_ClassName___DataPassing)?

  // MARK: Object lifecycle

  override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    setup()
  }

  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    setup()
  }

  // MARK: Setup

  private func setup() {
    let viewController = self
    let interactor = ___VARIABLE_ClassName___Interactor()
    let presenter = ___VARIABLE_ClassName___Presenter()
    let worker = ___VARIABLE_ClassName___Worker()
    let router = ___VARIABLE_ClassName___Router()
    viewController.interactor = interactor
    viewController.router = router
    interactor.presenter = presenter
    interactor.worker = worker
    presenter.viewController = viewController
    router.viewController = viewController
    router.dataStore = interactor
  }
}

extension ___VARIABLE_ClassName___Controller: ___VARIABLE_ClassName___DisplayLogic {

}
