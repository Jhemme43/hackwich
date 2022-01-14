//
//  ViewController.swift
//  hackwich
//
//  Created by Jackson Hemme on 1/13/22.
//

import UIKit

import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager ()
    
    override func viewDidLoad()
    {
    locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

