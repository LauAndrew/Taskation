//
//  MapViewDel.swift
//  CoreLocationProject
//
//  Created by Ethan Tom on 9/14/17.
//  Copyright © 2017 Ethan Tom. All rights reserved.
//

import UIKit

protocol MapViewDel: class {
    func addLocation(by controller: MapViewController,with data: String?)
}
