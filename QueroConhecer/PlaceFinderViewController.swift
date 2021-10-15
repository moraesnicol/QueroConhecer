//
//  PlaceFinderViewController.swift
//  QueroConhecer
//
//  Created by Gabriel on 12/10/21.
//

import UIKit
import MapKit

class PlaceFinderViewController: UIViewController {

    @IBOutlet weak var tfCity: UITextField!
    @IBOutlet weak var mapView: MKMapView!
    
    @IBOutlet weak var aiLoading: UIActivityIndicatorView!
    
    @IBOutlet weak var viLoading: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func findCity(_ sender: UIButton) {
    }
    
    @IBAction func close(_ sender: Any) {
    dismiss(animated: true, completion: nil)
    }
}
