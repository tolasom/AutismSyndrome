import Foundation
import UIKit
import PlaygroundSupport

class MyMenuController : UIViewController{
    var sourceButton : UIButton!
    var levelOne : UIButton!
    var levelTwo : UIButton!
    var levelThree : UIButton!
    var levelFour : UIButton!
    var roadZero : UIButton!
    var roadOne : UIButton!
    var roadTwo : UIButton!
    var roadThree : UIButton!
    var roadFour : UIButton!
    var destintationButton : UIButton!
    
    override func loadView() {
        let  view = UIView()
        view.backgroundColor = .white
        
        //properties
        sourceButton = UIButton(type: .system)
        sourceButton.setBackgroundImage(UIImage(named: "source-cambodia"), for: .normal)
        
        destintationButton = UIButton(type: .system)
        destintationButton.setBackgroundImage(UIImage(named: "destination"), for: .normal)
        
        
        levelOne = UIButton(type: .system)
        levelOne.setBackgroundImage(UIImage(named: "Level-1"), for: .normal)
        
        levelTwo = UIButton(type: .system)
        levelTwo.setBackgroundImage(UIImage(named: "Level-2"), for: .normal)
        
        levelThree = UIButton(type: .system)
        levelThree.setBackgroundImage(UIImage(named: "Level-3"), for: .normal)
        
        levelFour = UIButton(type: .system)
        levelFour.setBackgroundImage(UIImage(named: "Level-4"), for: .normal)
        
        roadZero = UIButton(type: .system)
        roadZero.setBackgroundImage(UIImage(named: "Road-Zero"), for: .normal)
        
        roadOne = UIButton(type: .system)
        roadOne.setBackgroundImage(UIImage(named: "Road-One"), for: .normal)
        
        roadTwo = UIButton(type: .system)
        roadTwo.setBackgroundImage(UIImage(named: "Road-Two"), for: .normal)
        
        roadThree = UIButton(type: .system)
        roadThree.setBackgroundImage(UIImage(named: "Road-Three"), for: .normal)
        
        roadFour = UIButton(type: .system)
        roadFour.setBackgroundImage(UIImage(named: "Road-Four"), for: .normal)
        
        //view
        view.addSubview(sourceButton)
        view.addSubview(levelOne)
        view.addSubview(levelTwo)
        view.addSubview(levelThree)
        view.addSubview(roadZero)
        view.addSubview(roadOne)
        view.addSubview(roadTwo)
        view.addSubview(roadThree)
        view.addSubview(levelFour)
        view.addSubview(roadFour)
        view.addSubview(destintationButton)
  
        //constraint
        sourceButton.translatesAutoresizingMaskIntoConstraints = false
        levelOne.translatesAutoresizingMaskIntoConstraints = false
        levelTwo.translatesAutoresizingMaskIntoConstraints = false
        levelThree.translatesAutoresizingMaskIntoConstraints = false
        roadZero.translatesAutoresizingMaskIntoConstraints = false
        roadOne.translatesAutoresizingMaskIntoConstraints = false
        roadTwo.translatesAutoresizingMaskIntoConstraints = false
        roadThree.translatesAutoresizingMaskIntoConstraints = false
        levelFour.translatesAutoresizingMaskIntoConstraints = false
        roadFour.translatesAutoresizingMaskIntoConstraints = false
        destintationButton.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        NSLayoutConstraint.activate([

            sourceButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 80),
            sourceButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 15),
            sourceButton.widthAnchor.constraint(equalToConstant: 50),
            sourceButton.heightAnchor.constraint(equalToConstant: 60),
            
            roadZero.topAnchor.constraint(equalTo: view.topAnchor, constant: 98),
            roadZero.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 62),
            roadZero.widthAnchor.constraint(equalToConstant: 100),
            roadZero.heightAnchor.constraint(equalToConstant: 20),
            
            levelOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 80),
            levelOne.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 158),
            levelOne.widthAnchor.constraint(equalToConstant: 55),
            levelOne.heightAnchor.constraint(equalToConstant: 55),
            
            roadOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 130),
            roadOne.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 175),
            roadOne.widthAnchor.constraint(equalToConstant: 20),
            roadOne.heightAnchor.constraint(equalToConstant: 100),
            
            levelTwo.topAnchor.constraint(equalTo: view.topAnchor, constant: 227),
            levelTwo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 158),
            levelTwo.widthAnchor.constraint(equalToConstant: 55),
            levelTwo.heightAnchor.constraint(equalToConstant: 55),
            
            roadTwo.topAnchor.constraint(equalTo: view.topAnchor, constant: 278),
            roadTwo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 175),
            roadTwo.widthAnchor.constraint(equalToConstant: 20),
            roadTwo.heightAnchor.constraint(equalToConstant: 100),
            
            levelThree.topAnchor.constraint(equalTo: view.topAnchor, constant: 375),
            levelThree.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 158),
            levelThree.widthAnchor.constraint(equalToConstant: 55),
            levelThree.heightAnchor.constraint(equalToConstant: 55),
            
            roadThree.topAnchor.constraint(equalTo: view.topAnchor, constant: 426),
            roadThree.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 175),
            roadThree.widthAnchor.constraint(equalToConstant: 20),
            roadThree.heightAnchor.constraint(equalToConstant: 100),
            
            levelFour.topAnchor.constraint(equalTo: view.topAnchor, constant: 520),
            levelFour.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 158),
            levelFour.widthAnchor.constraint(equalToConstant: 55),
            levelFour.heightAnchor.constraint(equalToConstant: 55),
            
            roadFour.topAnchor.constraint(equalTo: view.topAnchor, constant: 535),
            roadFour.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 208),
            roadFour.widthAnchor.constraint(equalToConstant: 100),
            roadFour.heightAnchor.constraint(equalToConstant: 20),
            
            destintationButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 520),
            destintationButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 302),
            destintationButton.widthAnchor.constraint(equalToConstant: 55),
            destintationButton.heightAnchor.constraint(equalToConstant: 55),
  
        ])
        self.view = view
    }
}

PlaygroundPage.current.liveView = MyMenuController()
