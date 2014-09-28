//
//  ViewController.swift
//  Butter Me Up
//
//  Created by Matthew Garnes on 9/26/14.
//  Copyright (c) 2014 Matt Garnes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var complimentTextView : UITextView!
    @IBOutlet var tvTapGestureListener : UIGestureRecognizer!
    var butterModel : ButterModel!
    
    /*
    class Subscriber : NSObject  {
        override func observeValueForKeyPath(keyPath: String!, ofObject object: AnyObject!, change: NSDictionary!, context: ) {
            println("observeValueForKey: (object)")
            let tv = UITextView(object);
            CGFloat topCorrect = ([tv bounds].size.height - [tv contentSize].height * [tv zoomScale])/2.0;
            topCorrect = ( topCorrect < 0.0 ? 0.0 : topCorrect );
            tv.contentOffset = (CGPoint){.x = 0, .y = -topCorrect};
        }
    }
    */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        butterModel = ButterModel()
    }
    
    @IBAction func showNextCompliment(sender: AnyObject) {
        complimentTextView.text = butterModel.getCompliment()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

