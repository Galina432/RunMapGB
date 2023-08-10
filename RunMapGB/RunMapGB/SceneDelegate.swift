//
//  SceneDelegate.swift
//  RunMapGB
//
//  Created by Irina on 27.07.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
       
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        self.window?.viewWithTag(1)?.removeFromSuperview()
    }

    func sceneWillResignActive(_ scene: UIScene) {
        let blurEffect = UIBlurEffect(style: UIBlurEffect.Style.dark)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = window!.frame
        blurEffectView.tag = 1

        self.window?.addSubview(blurEffectView)
        
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        self.window?.viewWithTag(1)?.removeFromSuperview()
        
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        
    }


}

