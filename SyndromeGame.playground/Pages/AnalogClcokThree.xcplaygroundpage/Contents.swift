import Foundation
import UIKit
import PlaygroundSupport

class MyClockThreeViewController : UIViewController{
    var counter = 0
    var backButton : UIButton!
    
    var counterLabel : UILabel!
    var questionLabel : UILabel!
    
    var analogClockThree : UIButton!
    
    var firstBtn : UIButton!
    var secondBtn : UIButton!
    var thirdBtn : UIButton!

    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        counterLabel = UILabel()
        backButton = UIButton(type: .system)
        backButton.setBackgroundImage(UIImage(named: "backButton.png"), for: .normal)
        
        questionLabel = UILabel()
        questionLabel.text = "Choose one of the given answer below!"
        
        analogClockThree = UIButton(type: .system)
        analogClockThree.setBackgroundImage(UIImage(named: "analog-image3"), for: .normal)
        
        
        firstBtn = UIButton(type: .system)
        firstBtn.setBackgroundImage(UIImage(named: "455AM"), for: .normal)
        
        secondBtn = UIButton(type: .system)
        secondBtn.setBackgroundImage(UIImage(named: "905AM"), for: .normal)
        
        thirdBtn = UIButton(type: .system)
        thirdBtn.setBackgroundImage(UIImage(named: "305AM"), for: .normal)
        

        view.addSubview(backButton)
        view.addSubview(counterLabel)
        view.addSubview(questionLabel)
        view.addSubview(analogClockThree)
   
        view.addSubview(firstBtn)
        view.addSubview(secondBtn)
        view.addSubview(thirdBtn)
        
        counterLabel.translatesAutoresizingMaskIntoConstraints = false
        backButton.translatesAutoresizingMaskIntoConstraints = false
        questionLabel.translatesAutoresizingMaskIntoConstraints = false
        analogClockThree.translatesAutoresizingMaskIntoConstraints = false
   
        firstBtn.translatesAutoresizingMaskIntoConstraints = false
        secondBtn.translatesAutoresizingMaskIntoConstraints = false
        thirdBtn.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            
        backButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
        backButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
        backButton.widthAnchor.constraint(equalToConstant: 70),
        backButton.heightAnchor.constraint(equalToConstant: 40),
        
        counterLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 30),
        counterLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 270),
        
        questionLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
        questionLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        
        analogClockThree.topAnchor.constraint(equalTo: view.topAnchor, constant: 250),
        analogClockThree.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100),
        analogClockThree.heightAnchor.constraint(equalToConstant: 190),
        analogClockThree.widthAnchor.constraint(equalToConstant: 160),
        
        firstBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        firstBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30),
        firstBtn.heightAnchor.constraint(equalToConstant: 30),
        firstBtn.widthAnchor.constraint(equalToConstant: 80),
        
        secondBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        secondBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 145),
        secondBtn.heightAnchor.constraint(equalToConstant: 30),
        secondBtn.widthAnchor.constraint(equalToConstant: 80),
        
        thirdBtn.topAnchor.constraint(equalTo: view.topAnchor, constant: 550),
        thirdBtn.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 260),
        thirdBtn.heightAnchor.constraint(equalToConstant: 30),
        thirdBtn.widthAnchor.constraint(equalToConstant: 80),
        ])
        self.view = view
        updateView()
    }
    
    @objc func updateView(){
        counter = 3
        counterLabel.text = "Level: \(counter)"
    }
}
PlaygroundPage.current.liveView = MyClockThreeViewController()


