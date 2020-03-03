import Foundation
import UIKit
import PlaygroundSupport

class MySecondViewController : UIViewController{
    var counter = 0
    var backButton : UIButton!
    var centerView : UIView!
    var counterLabel : UILabel!
    var questionLabel : UILabel!

    override func loadView() {
        let view = UIView()
        view.backgroundColor = .white
        
        counterLabel = UILabel()
        backButton = UIButton(type: .system)
        backButton.setBackgroundImage(UIImage(named: "backButton.png"), for: .normal)
        
        questionLabel = UILabel()
        questionLabel.text = "Choose the one of the given answer!"
        
        centerView = UIView()
        centerView.backgroundColor = .lightGray
        
        view.addSubview(backButton)
        view.addSubview(counterLabel)
        view.addSubview(questionLabel)
        view.addSubview(centerView)
        
        
        
        
        
        
        
        
        
        counterLabel.translatesAutoresizingMaskIntoConstraints = false
        backButton.translatesAutoresizingMaskIntoConstraints = false
        questionLabel.translatesAutoresizingMaskIntoConstraints = false
        centerView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            
        backButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
        backButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
        backButton.widthAnchor.constraint(equalToConstant: 70),
        backButton.heightAnchor.constraint(equalToConstant: 40),
        
        counterLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 30),
        counterLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 270),
        
        questionLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
        questionLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
        
//        centerView.topAnchor.constraint(equalTo: view.topAnchor, constant: 200),
//        centerView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 150),
//        centerView.heightAnchor.constraint(equalToConstant: 120),
//        centerView.widthAnchor.constraint(equalToConstant: 120),
     
        
        
        
        ])
        self.view = view
        updateView()
    }
    
    @objc func updateView(){
        counter = 3
        counterLabel.text = "Level: \(counter)"
    }
}
PlaygroundPage.current.liveView = MySecondViewController()
