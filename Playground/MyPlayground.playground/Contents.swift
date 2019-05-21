import UIKit
import PlaygroundSupport


class DrawingView: UIView {
    
    override func draw(_ rect: CGRect) {
        //related to drawing code appears on the view.
        
        //make a rectangle
        
        let rectangle = CGRect(x: 50, y: 50, width: 100, height: 100)
        
        //Set the fill color and will stay this color for anything we draw after this until we change it some other color
        UIColor.blue.setFill()
        UIColor.red.setStroke()
        
        UIRectFill(rectangle)
        
    }
}


let drawingView = DrawingView(frame: CGRect(x: 0, y: 0, width: 400, height: 400))
drawingView.backgroundColor = .white


PlaygroundPage.current.liveView = drawingView


for i in stride(from: 0, to: 100, by: 2){
    print(i)
}

//MARK: - Tuples

//A tuple is a value that holds multiple values

let myTuple = ("foo", "bar")
let myOtherTuple = (hue: 30, saturation: 130)

let (hue, sturation) = (hue: 30, saturation: 130)



let firstValue = myTuple.0
let myOtherValue = myOtherTuple.hue

let anotherOne = hue
