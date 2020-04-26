//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName___ViewController: UIViewController {

    var output: ___VARIABLE_productName___ViewOutput!

    // MARK: override
    override func viewDidLoad() {
        super.viewDidLoad()

        setupNavItems()
        setupSubViews()
        addObserverForNoti()
    }
}

// MARK: - Assistant

extension ___VARIABLE_productName___ViewController {

    func setupNavItems() {}
    
    func setupSubViews() {}
    
    func addObserverForNoti() {}
}

// MARK: - Network

extension ___VARIABLE_productName___ViewController {}

// MARK: - Delegate

extension ___VARIABLE_productName___ViewController {}

// MARK: - Selector

@objc extension ___VARIABLE_productName___ViewController {

    func onClick___VARIABLE_productName___Btn(_ sender: UIButton) {}
    
    func onRecv___VARIABLE_productName___Noti(_ noti: Notification) {}
}

// MARK: - {{module_info.name}}ViewInput

extension ___VARIABLE_productName___ViewController: {{module_info.name}}ViewInput {}

// MARK: - ___VARIABLE_productName___ModuleBuilder

class ___VARIABLE_productName___ModuleBuilder {

    class func setupModule(handler: ___VARIABLE_productName___ModuleOutput? = nil) -> (UIViewController, ___VARIABLE_productName___ModuleInput) {
        let viewController = ___VARIABLE_productName___ViewController()
        
        let presenter = ___VARIABLE_productName___Presenter()
        presenter.view = viewController
        presenter.transitionHandler = viewController
        presenter.outer = handler
        viewController.output = presenter
       
        let interactor = ___VARIABLE_productName___Interactor()
        interactor.output = presenter
        presenter.interactor = interactor
        
        let input = presenter
        
        return (viewController, input)
    }
}

