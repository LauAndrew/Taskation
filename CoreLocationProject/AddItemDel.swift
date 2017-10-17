//
//  AddItemDel.swift
//  bucketList3
//
//  Created by Ethan Tom on 9/13/17.
//  Copyright © 2017 Ethan Tom. All rights reserved.
//

import UIKit

protocol AddItemDel: class {
    func cancelButtonPressed(by controller: AddItemViewController)
    func savePressedbutton(by controller: AddItemViewController, name: String, location: String, sound: Int, notes: String?, from indexPath: NSIndexPath?)
}
