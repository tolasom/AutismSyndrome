import Foundation
import UIKit
import PlaygroundSupport

class MyCircleViewController : UIViewController{
    var counter = 0
    var backButton : UIButton!
    
    var counterLabel : UILabel!
    var questionLabel : UILabel!
    
    var circleCenterView : UIButton!
    var circleLeftOne : UIButton!
    var circleLeftTwo : UIButton!
    var circleRightOne : UIButton!
    var circleRightTwo : UIButton!
    var pentagonBtn : UIButton!
    var circleBtn : UIButton!
    var hexagonBtn : UIButton!

    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        counterLabel = UILabel()
        backButton = UIButton(type: .system)
        backButton.setBackgroundImage(UIImage(named: "backButton.png"), for: .normal)
        
        questionLabel = UILabel()
        questionLabel.text = "Choose one of the given answer below!"
        
        circleCenterView = UIButton(type: .system)
        circleCenterView.setBackgroundImage(UIImage(named: "circle"), for: .normal)
        
        circleLeftOne = UIButton(type: .system)
        circleLeftOne.setBackgroundImage(UIImage(named: "circleLeftOne"), for: .normal)
        
        circleLeftTwo = UIButton(type: .system)
        circleLeftTwo.setBackgroundImage(UIImage(named: "circleLeftTwo"), for: .normal)
        
        circleRightOne = UIButton(type: .system)
        circleRightOne.setBackgroundImage(UIImage(named: "circleRightOne"), for: .normal)
        
        circleRightTwo = UIButton(type: .system)
        circleRightTwo.setBackgroundImage(UIImage(named: "circleRightTwo"), for: .normal)
        
        pentagonBtn = UIButton(type: .system)
        pentagonBtn.setBackgroundImage(UIImage(named: "pentagonBtn"), for: .normal)
        
        circleBtn = UIButton(type: .system)
        circleBtn.setBackgroundImage(UIImage(named: "circleBtn"), for: .normal)
        
        hexagonBtn = UIButton(type: .system)
        hexagonBtn.setBackgroundImage(UIImage(named: "hexagonBtn"), for: .normal)
        

        view.addSubview(backButton)
        view.addSubview(counterLabel)
        view.addSubview(questionLabel)
        view.addSubview(circleCenterView)
        view.addSubview(circleLeftOne)
        view.addSubview(circleLeftTwo)
        view.addSubview(circleRightOne)
        view.addSubview(circleRightTwo)
        view.addSubview(pentagonBtn)
        view.addSubview(circleBtn)
        view.addSubview(hexagonBtn)
        
        counterLabel.translatesAutoresizingMaskIntoConstraints = false
        backButton.translatesAutoresizingMaskIntoConstraints = false
        questionLabel.translatesAutoresizingMaskIntoConstraints = false
        circleCenterView.translatesAutoresizingMaskIntoConstraints = false
        circleLeftOne.translatesAutoresizingMaskIntoConstraints = false
        circleLeftTwo.translatesAutoresizingMaskIntoConstraints = false
        circleRightOne.translatesAutoresizingMaskIntoConstraints = false
        circleRightTwo.translatesAutoresizingMaskIntoConstraints = false
        pentagonBtn.translatesAutoresizingMaskIntoConstraints = false
        circleBtn.translatesAutoresizingMaskIntoConstraints = false
        hexagonBtn.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            
        backButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
        backButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
        backButton.widthAnchor.constraint(equalToConstant: 70),
        backButton.heightAnchor.constraint(equalToConstant: 40),
        
        counterLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 30),
        counterLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 270),
        
        questionLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
        questionLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        
        circleCenterView.topAnchor.constraint(equalTo: view.topAnchor, constant: 250),
        circleCenterView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 120),
        circleCenterView.heightAnchor.constraint(equalToConstant: 120),
        circleCenterView.widthAnchor.constraint(equalToConstant: 120),
        
        circleLeftOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 160),
        circleLeftOne.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        circleLeftOne.heightAnchor.constraint(equalToConstant: 100),
        circleLeftOne.widthAnchor.constraint(equalToConstant: 100),
        
        circleLeftTwo.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
        circleLeftTwo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        circleLeftTwo.heightAnchor.constraint(equalToConstant: 70),
        circleLeftTwo.widthAnchor.constraint(equalToConstant: 70),
        
        circleRightOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 160),
        circleRightOne.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 200),
        circleRightOne.heightAnchor.constraint(equalToConstant: 70),
        circleRightOne.widthAnchor.constraint(equalToConstant: 70),
        
        circleRightTwo.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
        circleRightTwo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 250),
        circleRightTwo.heightAnchor.constraint(equalToConstant: 100),
        circleRightTwo.widthAnchor.constraint(equalToConstant: 100),
        
        pentagonBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        pentagonBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
        pentagonBtn.heightAnchor.constraint(equalToConstant: 30),
        pentagonBtn.widthAnchor.constraint(equalToConstant: 100),
        
        circleBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        circleBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 150),
        circleBtn.heightAnchor.constraint(equalToConstant: 30),
        circleBtn.widthAnchor.constraint(equalToConstant: 80),
        
        hexagonBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        hexagonBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 250),
        hexagonBtn.heightAnchor.constraint(equalToConstant: 30),
        hexagonBtn.widthAnchor.constraint(equalToConstant: 100),
        ])
        self.view = view
        updateView()
    }
    
    @objc func updateView(){
        counter = 2
        counterLabel.text = "Level: \(counter)"
    }
}
PlaygroundPage.current.liveView = MyCircleViewController()

