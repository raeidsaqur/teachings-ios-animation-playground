//: [Previous](@previous)

import Foundation
import UIKit
import XCPlayground



//Define a screen (typical iPhone device size)
let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 375.0, height: 667.0))
XCPShowView(identifier: "Container View", view: containerView)

let circle = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 50.0, height: 50.0))
circle.center = containerView.center
circle.layer.cornerRadius = 25.0

let startingColor = UIColor(red: (253.0/255.0), green: (159.0/255.0), blue: (47.0/255.0), alpha: 1.0)
circle.backgroundColor = startingColor

containerView.addSubview(circle);

let rectangle = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 50.0, height: 50.0))
rectangle.center = containerView.center
rectangle.layer.cornerRadius = 5.0
rectangle.backgroundColor = UIColor.white

containerView.addSubview(rectangle)

//Mark: - UIView Animate Code


UIView.animate(withDuration: 2.0, animations: { () -> Void in
    
    let endingColor = UIColor.orange
    let scaleTransform = CGAffineTransform(scaleX: 5.0, y: 5.0)
    let rotationTransform = CGAffineTransform(rotationAngle: 3.14)
    
    circle.backgroundColor = endingColor
    circle.transform = scaleTransform
    rectangle.transform = rotationTransform
})

//UIView.animate(withDuration: 1.0, delay: 0, options:[.repeat, .autoreverse], animations: { () -> Void in
//
//    //Step 2: Define end state
//    let endingColor = UIColor.orange
//    let scaleTransform = CGAffineTransform(scaleX: 5.0, y: 5.0)
//    let rotationTransform = CGAffineTransform(rotationAngle: 3.14)
//
//    circle.backgroundColor = endingColor
//    circle.transform = scaleTransform
//    rectangle.transform = rotationTransform
//
//}) { (success) -> Void in
//    //Success: Revert back
//   print("Success")
//}



//: [Next](@next)
