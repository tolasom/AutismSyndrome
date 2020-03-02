//: [Previous](@previous)

import Foundation
import UIKit
import PlaygroundSupport

class MyMenuController : UIViewController{
    var backButton : UIButton!
    var sourceButton : UIButton!
    var levelOne : UIButton!
    var levelTwo : UIButton!
    var levelThree : UIButton!
    var roadZero : UIButton!
    var roadOne : UIButton!
    var roadTwo : UIButton!
    var roadThree : UIButton!
    
    override func loadView() {
        let  view = UIView()
        view.backgroundColor = .white
        
        //properties
        backButton = UIButton(type: .system)
        backButton.setBackgroundImage(UIImage(named: "backButton.png"), for: .normal)
        
        sourceButton = UIButton()
        sourceButton.setBackgroundImage(UIImage(named: "source-cambodia"), for: .normal)
        
        levelOne = UIButton(type: .system)
        levelOne.setBackgroundImage(UIImage(named: "Level-1"), for: .normal)
        
        levelTwo = UIButton(type: .system)
        levelTwo.setBackgroundImage(UIImage(named: "Level-2"), for: .normal)
        
        levelThree = UIButton(type: .system)
        levelThree.setBackgroundImage(UIImage(named: "Level-3"), for: .normal)
        
        roadZero = UIButton(type: .system)
        roadZero.setBackgroundImage(UIImage(named: "Road-0"), for: .normal)
        
        roadOne = UIButton(type: .system)
        roadOne.setBackgroundImage(UIImage(named: "Road-1"), for: .normal)
        
        roadTwo = UIButton(type: .system)
        roadTwo.setBackgroundImage(UIImage(named: "Road-2"), for: .normal)
        
        roadThree = UIButton(type: .system)
        roadThree.setBackgroundImage(UIImage(named: "Road-3"), for: .normal)
        
        //view
        view.addSubview(backButton)
        view.addSubview(sourceButton)
//        view.addSubview(levelOne)
//        view.addSubview(levelTwo)
//        view.addSubview(levelThree)
//        view.addSubview(roadZero)
//        view.addSubview(roadOne)
//        view.addSubview(roadTwo)
//        view.addSubview(roadThree)
//
        
        //constraint
        backButton.translatesAutoresizingMaskIntoConstraints = false
        sourceButton.translatesAutoresizingMaskIntoConstraints = false
        levelOne.translatesAutoresizingMaskIntoConstraints = false
        levelTwo.translatesAutoresizingMaskIntoConstraints = false
        levelThree.translatesAutoresizingMaskIntoConstraints = false
        roadZero.translatesAutoresizingMaskIntoConstraints = false
        roadOne.translatesAutoresizingMaskIntoConstraints = false
        roadTwo.translatesAutoresizingMaskIntoConstraints = false
        roadThree.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        NSLayoutConstraint.activate([
            backButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
            backButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            backButton.widthAnchor.constraint(equalToConstant: 80),
            backButton.heightAnchor.constraint(equalToConstant: 40),
            
            sourceButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 60),
            sourceButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            sourceButton.widthAnchor.constraint(equalToConstant: 80),
            sourceButton.heightAnchor.constraint(equalToConstant: 80),
  
        ])
        self.view = view
    }
}

PlaygroundPage.current.liveView = MyMenuController()
