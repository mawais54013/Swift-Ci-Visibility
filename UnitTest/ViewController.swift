//
//  ViewController.swift
//  UnitTest
//
//  Created by Enrico Piovesan on 09/12/2016.
//  Copyright © 2016 none. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let ferrari = Car(type: .Sport, transmissionMode: .Drive)
        ferrari.start(minutes: 120)
        print(ferrari.miles) // => 140
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

//DD_TEST_RUNNER=1 DD_ENV=ci DD_SERVICE=my-swift-app xcodebuild \
//-project UnitTest.xcodeproj \
//-scheme UnitTest \
//-destination platform=iOS\ Simulator,name=iPhone\ 12\ Pro \
//test

//testing file 
