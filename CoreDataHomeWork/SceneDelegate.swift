//
//  SceneDelegate.swift
//  CoreDataHomeWork
//
//  Created by Иван Курганский on 26/09/2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
 var window: UIWindow?
    var applicationCoordinator: ApplicationCoordinator?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        window?.windowScene = windowScene
        let navigationController = UINavigationController()
        applicationCoordinator = ApplicationCoordinator(navigationController: navigationController)
        applicationCoordinator?.start()
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
    }



}
