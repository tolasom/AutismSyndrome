//: A SpriteKit based Playground

import PlaygroundSupport
import SpriteKit

class GameScene: SKScene {
    
   let myFirstNode = SKNode()
   let myFirstSpriteNode = SKSpriteNode (color:UIColor.red, size:CGSize(width:200,height:200))
}

PlaygroundSupport.PlaygroundPage.current.liveView = sceneView
