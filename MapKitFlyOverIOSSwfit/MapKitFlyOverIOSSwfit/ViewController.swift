//
//  ViewController.swift
//  MapKitFlyOverIOSSwfit
//
//  Created by Rizki Syaputra on 19/04/18.
//  Copyright © 2018 Rizki Syaputra. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    let distance: CLLocationDistance = 800
    let pitch: CGFloat = 400
    let heading = 45.0
    var camera: MKMapCamera?

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnRotateRight(_ sender: Any) {
    }
    @IBAction func btnLeft(_ sender: Any) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

