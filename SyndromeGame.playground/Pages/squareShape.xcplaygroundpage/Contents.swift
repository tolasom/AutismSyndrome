import Foundation
import UIKit
import PlaygroundSupport

class MySquareViewController : UIViewController{
    var counter = 0
    var backButton : UIButton!
    
    var counterLabel : UILabel!
    var questionLabel : UILabel!
    
    var squareCenterView : UIButton!
    var squareLeftOne : UIButton!
    var squareLeftTwo : UIButton!
    var squareRightOne : UIButton!
    var squareRightTwo : UIButton!
    var pentagonBtn : UIButton!
    var squareBtn : UIButton!
    var hexagonBtn : UIButton!

    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        counterLabel = UILabel()
        backButton = UIButton(type: .system)
        backButton.setBackgroundImage(UIImage(named: "backButton.png"), for: .normal)
        
        questionLabel = UILabel()
        questionLabel.text = "Choose one of the given answer below!"
        
        squareCenterView = UIButton(type: .system)
        squareCenterView.setBackgroundImage(UIImage(named: "squareCenter"), for: .normal)
        
        squareLeftOne = UIButton(type: .system)
        squareLeftOne.setBackgroundImage(UIImage(named: "squareLeftOne"), for: .normal)
        
        squareLeftTwo = UIButton(type: .system)
        squareLeftTwo.setBackgroundImage(UIImage(named: "squareLeftTwo"), for: .normal)
        
        squareRightOne = UIButton(type: .system)
        squareRightOne.setBackgroundImage(UIImage(named: "squareRightOne"), for: .normal)
        
        squareRightTwo = UIButton(type: .system)
        squareRightTwo.setBackgroundImage(UIImage(named: "squareRightTwo"), for: .normal)
        
        pentagonBtn = UIButton(type: .system)
        pentagonBtn.setBackgroundImage(UIImage(named: "pentagonBtn"), for: .normal)
        
        squareBtn = UIButton(type: .system)
        squareBtn.setBackgroundImage(UIImage(named: "squareBtn"), for: .normal)
        
        hexagonBtn = UIButton(type: .system)
        hexagonBtn.setBackgroundImage(UIImage(named: "hexagonBtn"), for: .normal)
        

        view.addSubview(backButton)
        view.addSubview(counterLabel)
        view.addSubview(questionLabel)
        view.addSubview(squareCenterView)
        view.addSubview(squareLeftOne)
        view.addSubview(squareLeftTwo)
        view.addSubview(squareRightOne)
        view.addSubview(squareRightTwo)
        view.addSubview(pentagonBtn)
        view.addSubview(squareBtn)
        view.addSubview(hexagonBtn)
        
        counterLabel.translatesAutoresizingMaskIntoConstraints = false
        backButton.translatesAutoresizingMaskIntoConstraints = false
        questionLabel.translatesAutoresizingMaskIntoConstraints = false
        squareCenterView.translatesAutoresizingMaskIntoConstraints = false
        squareLeftOne.translatesAutoresizingMaskIntoConstraints = false
        squareLeftTwo.translatesAutoresizingMaskIntoConstraints = false
        squareRightOne.translatesAutoresizingMaskIntoConstraints = false
        squareRightTwo.translatesAutoresizingMaskIntoConstraints = false
        pentagonBtn.translatesAutoresizingMaskIntoConstraints = false
        squareBtn.translatesAutoresizingMaskIntoConstraints = false
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
        
        squareCenterView.topAnchor.constraint(equalTo: view.topAnchor, constant: 250),
        squareCenterView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 120),
        squareCenterView.heightAnchor.constraint(equalToConstant: 120),
        squareCenterView.widthAnchor.constraint(equalToConstant: 120),
        
        squareLeftOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 160),
        squareLeftOne.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        squareLeftOne.heightAnchor.constraint(equalToConstant: 70),
        squareLeftOne.widthAnchor.constraint(equalToConstant: 70),
        
        squareLeftTwo.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
        squareLeftTwo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        squareLeftTwo.heightAnchor.constraint(equalToConstant: 70),
        squareLeftTwo.widthAnchor.constraint(equalToConstant: 70),
        
        squareRightOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 160),
        squareRightOne.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 250),
        squareRightOne.heightAnchor.constraint(equalToConstant: 80),
        squareRightOne.widthAnchor.constraint(equalToConstant: 80),
        
        squareRightTwo.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
        squareRightTwo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 250),
        squareRightTwo.heightAnchor.constraint(equalToConstant: 80),
        squareRightTwo.widthAnchor.constraint(equalToConstant: 80),
        
        pentagonBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        pentagonBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
        pentagonBtn.heightAnchor.constraint(equalToConstant: 30),
        pentagonBtn.widthAnchor.constraint(equalToConstant: 90),
        
        squareBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        squareBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 145),
        squareBtn.heightAnchor.constraint(equalToConstant: 30),
        squareBtn.widthAnchor.constraint(equalToConstant: 90),
        
        hexagonBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        hexagonBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 260),
        hexagonBtn.heightAnchor.constraint(equalToConstant: 30),
        hexagonBtn.widthAnchor.constraint(equalToConstant: 90),
        ])
        self.view = view
        updateView()
    }
    
    @objc func updateView(){
        counter = 2
        counterLabel.text = "Level: \(counter)"
    }
}
PlaygroundPage.current.liveView = MySquareViewController()


