import Foundation
import UIKit
import PlaygroundSupport

class MyPentagonViewController : UIViewController{
    var counter = 0
    var backButton : UIButton!
    
    var counterLabel : UILabel!
    var questionLabel : UILabel!
    
    var pentagonCenterView : UIButton!
    var pentagonLeftOne : UIButton!
    var pentagonLeftSecond : UIButton!
    var pentagonRightOne : UIButton!
    var pentagonRightTwo : UIButton!
    var pentagonBtn : UIButton!
    var paralelogramBtn : UIButton!
    var hexagonBtn : UIButton!

    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        counterLabel = UILabel()
        backButton = UIButton(type: .system)
        backButton.setBackgroundImage(UIImage(named: "backButton.png"), for: .normal)
        
        questionLabel = UILabel()
        questionLabel.text = "Choose one of the given answer below!"
        
        pentagonCenterView = UIButton(type: .system)
        pentagonCenterView.setBackgroundImage(UIImage(named: "pentagon"), for: .normal)
        
        pentagonLeftOne = UIButton(type: .system)
        pentagonLeftOne.setBackgroundImage(UIImage(named: "pentagonLeftOne"), for: .normal)
        
        pentagonLeftSecond = UIButton(type: .system)
        pentagonLeftSecond.setBackgroundImage(UIImage(named: "pentagonLeftTwo"), for: .normal)
        
        pentagonRightOne = UIButton(type: .system)
        pentagonRightOne.setBackgroundImage(UIImage(named: "pentagonRightOne"), for: .normal)
        
        pentagonRightTwo = UIButton(type: .system)
        pentagonRightTwo.setBackgroundImage(UIImage(named: "pentagonRightTwo"), for: .normal)
        
        pentagonBtn = UIButton(type: .system)
        pentagonBtn.setBackgroundImage(UIImage(named: "pentagonBtn"), for: .normal)
        
        paralelogramBtn = UIButton(type: .system)
        paralelogramBtn.setBackgroundImage(UIImage(named: "paralelogramBtn"), for: .normal)
        
        hexagonBtn = UIButton(type: .system)
        hexagonBtn.setBackgroundImage(UIImage(named: "hexagonBtn"), for: .normal)
        

        view.addSubview(backButton)
        view.addSubview(counterLabel)
        view.addSubview(questionLabel)
        view.addSubview(pentagonCenterView)
        view.addSubview(pentagonLeftOne)
        view.addSubview(pentagonLeftSecond)
        view.addSubview(pentagonRightOne)
        view.addSubview(pentagonRightTwo)
        view.addSubview(pentagonBtn)
        view.addSubview(paralelogramBtn)
        view.addSubview(hexagonBtn)
        
        counterLabel.translatesAutoresizingMaskIntoConstraints = false
        backButton.translatesAutoresizingMaskIntoConstraints = false
        questionLabel.translatesAutoresizingMaskIntoConstraints = false
        pentagonCenterView.translatesAutoresizingMaskIntoConstraints = false
        pentagonLeftOne.translatesAutoresizingMaskIntoConstraints = false
        pentagonLeftSecond.translatesAutoresizingMaskIntoConstraints = false
        pentagonRightOne.translatesAutoresizingMaskIntoConstraints = false
        pentagonRightTwo.translatesAutoresizingMaskIntoConstraints = false
        pentagonBtn.translatesAutoresizingMaskIntoConstraints = false
        paralelogramBtn.translatesAutoresizingMaskIntoConstraints = false
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
        
        pentagonCenterView.topAnchor.constraint(equalTo: view.topAnchor, constant: 250),
        pentagonCenterView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 120),
        pentagonCenterView.heightAnchor.constraint(equalToConstant: 120),
        pentagonCenterView.widthAnchor.constraint(equalToConstant: 120),
        
        pentagonLeftOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 160),
        pentagonLeftOne.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        pentagonLeftOne.heightAnchor.constraint(equalToConstant: 100),
        pentagonLeftOne.widthAnchor.constraint(equalToConstant: 100),
        
        pentagonLeftSecond.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
        pentagonLeftSecond.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        pentagonLeftSecond.heightAnchor.constraint(equalToConstant: 70),
        pentagonLeftSecond.widthAnchor.constraint(equalToConstant: 70),
        
        pentagonRightOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 160),
        pentagonRightOne.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 200),
        pentagonRightOne.heightAnchor.constraint(equalToConstant: 70),
        pentagonRightOne.widthAnchor.constraint(equalToConstant: 70),
        
        pentagonRightTwo.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
        pentagonRightTwo.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 250),
        pentagonRightTwo.heightAnchor.constraint(equalToConstant: 100),
        pentagonRightTwo.widthAnchor.constraint(equalToConstant: 100),
        
        pentagonBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        pentagonBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
        pentagonBtn.heightAnchor.constraint(equalToConstant: 30),
        pentagonBtn.widthAnchor.constraint(equalToConstant: 90),
        
        paralelogramBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        paralelogramBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 125),
        paralelogramBtn.heightAnchor.constraint(equalToConstant: 30),
        paralelogramBtn.widthAnchor.constraint(equalToConstant: 130),
        
        hexagonBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        hexagonBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 275),
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
PlaygroundPage.current.liveView = MyPentagonViewController()
