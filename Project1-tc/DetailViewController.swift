//
//  DetailViewController.swift
//  Project1
//
//  Created by Thomas Carroll on 4/12/20.
//  Copyright © 2020 Thomas Carroll. All rights reserved.
//

import Cocoa

class DetailViewController: NSViewController {

    @IBOutlet var imageView: NSImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    func imageSelected(name: String) {
        imageView.image = NSImage(named: name)
    }
}
