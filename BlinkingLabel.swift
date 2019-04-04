//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Nihal Khokhari on 04/04/19.
//

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat | .Autoreverse
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
