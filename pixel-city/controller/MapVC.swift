//
//  ViewController.swift
//  pixel-city
//
//  Created by 67621177 on 20/11/2018.
//  Copyright © 2018 67621177. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapview: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapview.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func mapLocationBtnPressed(_ sender: Any) {
    }
    
}


extension MapVC: MKMapViewDelegate{

}
