//
//  MapViewController.swift
//  QueroConhecer
//
//  Created by Gabriel on 14/10/21.
//

import UIKit
import MapKit

class MapViewController: UIViewController {

    @IBOutlet weak var searchBar: UISearchBar!
    
    @IBOutlet weak var mapView: MKMapView!
    
    @IBOutlet weak var viInfo: UIView!
    
    
    @IBOutlet weak var lbName: UILabel!
    
    @IBOutlet weak var lbAdress: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func showRoute(_ sender: Any) {
    }
    
    @IBAction func showSearchbar(_ sender: Any) {
    }
}
