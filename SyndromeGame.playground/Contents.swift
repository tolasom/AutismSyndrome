//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    var counter = 0
   
    var counterLabel : UILabel!
//    var button : UIButton!
//    var starButton : UIButton!

    var backButton : UIButton!
    var questionLabel : UILabel!
    var firstButton : UIButton!
    var secondButton : UIButton!
    var thirdButton : UIButton!
    var fouthButton : UIButton!
    var fifthButton : UIButton!
    var sixthButton : UIButton!
    var seventhButton : UIButton!
    var eighthButton : UIButton!
    var ninethButton : UIButton!
    var plusButton : UIButton!

    var firstLabel : UILabel!
    var secondLabel : UILabel!
    var thirdLabel : UILabel!
    var fourthLabel : UILabel!
    var fifthLabel : UILabel!
    var sixthLabel : UILabel!
    var seventhLabel : UILabel!
    var eightLabel : UILabel!
    var ninethLabel : UILabel!

    var firstInputView : UIView!
    var secondInputView : UIView!
    override func loadView() {
        // UI
        let view = UIView()
        view.backgroundColor = .white
        
        counterLabel = UILabel()
        backButton = UIButton()
        firstLabel = UILabel()
        secondLabel = UILabel()
        thirdLabel = UILabel()
        fourthLabel = UILabel()
        fifthLabel = UILabel()
        sixthLabel = UILabel()
        seventhLabel = UILabel()
        eightLabel = UILabel()
        ninethLabel = UILabel()
        
        questionLabel = UILabel()
        questionLabel.text = "Given additional number equal to : 10"
        
        firstInputView = UIView()
        firstInputView.backgroundColor = .lightGray
        view.addSubview(firstInputView)
        
        secondInputView = UIView()
        secondInputView.backgroundColor = .lightGray
        view.addSubview(secondInputView)
        
//        button = UIButton(type: .system)
//        button.setTitle("Click Here", for: .normal)
//        button.tintColor = .orange
//        button.addTarget(self, action: #selector(updateView), for: .touchUpInside)

//        plusButton = UIButton(type: .system)
//        plusButton.setImage(UIImage(named: "plusBtn.png"), for: .normal)
//        plusButton.addTarget(self, action: #selector(toggleStarred), for: .touchUpInside)
        
        
//        starButton = UIButton(type: .system)
//        starButton.setImage(UIImage(named: "star"), for: .normal)
//        starButton.addTarget(self, action: #selector(toggleStarred), for: .touchUpInside)
        
//        plusButton = UIButton(type: .system)
//        plusButton.setImage(UIImage(named: "plusBtn.png"), for: .normal)
//        plusButton.addTarget(self, action: #selector(toggleStarred), for: .touchUpInside)
        
        backButton = UIButton(type: .system)
        backButton.setBackgroundImage(UIImage(named: "backButton.png"), for: .normal)
        
        firstButton = UIButton(type: .system)
        firstButton.setBackgroundImage(UIImage(named: "1.png"), for: .normal)
        firstButton.addTarget(self, action: #selector(updateFirstView), for: .touchUpInside)

        secondButton = UIButton(type: .system)
        secondButton.setBackgroundImage(UIImage(named: "2.png"), for: .normal)
        secondButton.addTarget(self, action: #selector(updateSecondView), for: .touchUpInside)

        thirdButton = UIButton(type: .system)
        thirdButton.setBackgroundImage(UIImage(named: "3.png"), for: .normal)
        thirdButton.addTarget(self, action: #selector(updateThirdView), for: .touchUpInside)

        fouthButton = UIButton(type: .system)
        fouthButton.setBackgroundImage(UIImage(named: "4.png"), for: .normal)
        fouthButton.addTarget(self, action: #selector(updateFourthView), for: .touchUpInside)

        fifthButton = UIButton(type: .system)
        fifthButton.setBackgroundImage(UIImage(named: "5.png"), for: .normal)
        fifthButton.addTarget(self, action: #selector(updateFifthView), for: .touchUpInside)

        sixthButton = UIButton(type: .system)
        sixthButton.setBackgroundImage(UIImage(named: "6.png"), for: .normal)
        sixthButton.addTarget(self, action: #selector(updateSixthView), for: .touchUpInside)

        seventhButton = UIButton(type: .system)
        seventhButton.setBackgroundImage(UIImage(named: "7.png"), for: .normal)
        seventhButton.addTarget(self, action: #selector(updateSeventhView), for: .touchUpInside)

        eighthButton = UIButton(type: .system)
        eighthButton.setBackgroundImage(UIImage(named: "8.png"), for: .normal)
        eighthButton.addTarget(self, action: #selector(updateEigthView), for: .touchUpInside)

        ninethButton = UIButton(type: .system)
        ninethButton.setBackgroundImage(UIImage(named: "9.png"), for: .normal)
        ninethButton.addTarget(self, action: #selector(updateNinethView), for: .touchUpInside)


        view.addSubview(counterLabel)
//            view.addSubview(button)
//            view.addSubview(starButton)
        view.addSubview(backButton)
        view.addSubview(questionLabel)

        view.addSubview(firstButton)
        view.addSubview(secondButton)
        view.addSubview(thirdButton)
        view.addSubview(fouthButton)
        view.addSubview(fifthButton)
        view.addSubview(sixthButton)
        view.addSubview(seventhButton)
        view.addSubview(eighthButton)
        view.addSubview(ninethButton)
    

        view.addSubview(firstLabel)
        

       
        // Layout
        backButton.translatesAutoresizingMaskIntoConstraints = false
        questionLabel.translatesAutoresizingMaskIntoConstraints = false
        counterLabel.translatesAutoresizingMaskIntoConstraints = false
//        button.translatesAutoresizingMaskIntoConstraints = false
//        starButton.translatesAutoresizingMaskIntoConstraints = false
       
        //button number
        firstButton.translatesAutoresizingMaskIntoConstraints = false
        secondButton.translatesAutoresizingMaskIntoConstraints = false
        thirdButton.translatesAutoresizingMaskIntoConstraints = false
        fouthButton.translatesAutoresizingMaskIntoConstraints = false
        fifthButton.translatesAutoresizingMaskIntoConstraints = false
        sixthButton.translatesAutoresizingMaskIntoConstraints = false
        seventhButton.translatesAutoresizingMaskIntoConstraints = false
        eighthButton.translatesAutoresizingMaskIntoConstraints = false
        ninethButton.translatesAutoresizingMaskIntoConstraints = false

        firstLabel.translatesAutoresizingMaskIntoConstraints = false
        secondLabel.translatesAutoresizingMaskIntoConstraints = false
        
        firstInputView.translatesAutoresizingMaskIntoConstraints = false
        secondInputView.translatesAutoresizingMaskIntoConstraints = false
        
        

        NSLayoutConstraint.activate([
        
            questionLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 100),
            questionLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),
            
            firstInputView.topAnchor.constraint(equalTo: view.topAnchor, constant: 300),
            firstInputView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 45),
            firstInputView.heightAnchor.constraint(equalToConstant: 120),
            firstInputView.widthAnchor.constraint(equalToConstant: 120),
            
            secondInputView.topAnchor.constraint(equalTo: view.topAnchor, constant: 300),
            secondInputView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 210),
            secondInputView.heightAnchor.constraint(equalToConstant: 120),
            secondInputView.widthAnchor.constraint(equalToConstant: 120),
            
            backButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
            backButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            backButton.widthAnchor.constraint(equalToConstant: 70),
            backButton.heightAnchor.constraint(equalToConstant: 40),
        
            counterLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 30),
            counterLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 300),

//            button.leadingAnchor.constraint(equalTo: counterLabel.trailingAnchor, constant: 20),
//            button.firstBaselineAnchor.constraint(equalTo: counterLabel.firstBaselineAnchor),
//
//            starButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
//            starButton.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
//            starButton.widthAnchor.constraint(equalToConstant: 20),
//            starButton.heightAnchor.constraint(equalToConstant: 20),
            
            firstButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 500),
            firstButton.widthAnchor.constraint(equalToConstant: 50),
            firstButton.heightAnchor.constraint(equalToConstant: 50),
            firstButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 40),


            secondButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 500),
            secondButton.widthAnchor.constraint(equalToConstant: 50),
            secondButton.heightAnchor.constraint(equalToConstant: 50),
            secondButton.leadingAnchor.constraint(equalTo: firstButton.leadingAnchor, constant: 80),

            thirdButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 500),
            thirdButton.widthAnchor.constraint(equalToConstant: 50),
            thirdButton.heightAnchor.constraint(equalToConstant: 50),
            thirdButton.leadingAnchor.constraint(equalTo: secondButton.leadingAnchor, constant: 80),

            fouthButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 500),
            fouthButton.widthAnchor.constraint(equalToConstant: 50),
            fouthButton.heightAnchor.constraint(equalToConstant: 50),
            fouthButton.leadingAnchor.constraint(equalTo: thirdButton.leadingAnchor, constant: 80),

            fifthButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 580),
            fifthButton.widthAnchor.constraint(equalToConstant: 50),
            fifthButton.heightAnchor.constraint(equalToConstant: 50),
            fifthButton.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),

            sixthButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 580),
            sixthButton.widthAnchor.constraint(equalToConstant: 50),
            sixthButton.heightAnchor.constraint(equalToConstant: 50),
            sixthButton.leadingAnchor.constraint(equalTo: fifthButton.leadingAnchor, constant: 75),

            seventhButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 580),
            seventhButton.widthAnchor.constraint(equalToConstant: 50),
            seventhButton.heightAnchor.constraint(equalToConstant: 50),
            seventhButton.leadingAnchor.constraint(equalTo: sixthButton.leadingAnchor, constant: 75),

            eighthButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 580),
            eighthButton.widthAnchor.constraint(equalToConstant: 50),
            eighthButton.heightAnchor.constraint(equalToConstant: 50),
            eighthButton.leadingAnchor.constraint(equalTo: seventhButton.leadingAnchor, constant: 75),

            ninethButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 580),
            ninethButton.widthAnchor.constraint(equalToConstant: 50),
            ninethButton.heightAnchor.constraint(equalToConstant: 50),
            ninethButton.leadingAnchor.constraint(equalTo: eighthButton.leadingAnchor, constant: 75),
            
            firstLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
            firstLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 100),

            

        ])

        self.view = view

//        self.starred = false
        updateView()
        

    }
    @objc func updateView() {
        counter += 1
        counterLabel.text = "Level: \(counter)"


    }
    
    
    @objc func updateFirstView(){
        firstLabel.text = "1"
    }
    
    @objc func updateSecondView(){
        secondLabel.text = "2"
    }
    @objc func updateThirdView(){
        thirdLabel.text = "3"
    }
    @objc func updateFourthView(){
        fourthLabel.text = "4"
    }
    @objc func updateFifthView(){
        fifthLabel.text = "5"
    }
    @objc func updateSixthView(){
        sixthLabel.text = "6"
    }
    @objc func updateSeventhView(){
        seventhLabel.text = "7"
    }
    @objc func updateEigthView(){
        eightLabel.text = "8"
    }
    @objc func updateNinethView(){
        ninethLabel.text = "9"
    }

//    @objc func toggleStarred() {
//        self.starred = !self.starred
//    }
//
//    var starred = false {
//        didSet {
//            starButton.tintColor = starred ? .orange : .gray
//        }
//    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()


