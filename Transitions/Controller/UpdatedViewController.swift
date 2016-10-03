//
//  UpdatedViewController.swift
//  Transitions
//
//  Created by Moffat, Braeden on 10/3/16.
//  Copyright © 2016 Moffat, Braeden. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet private weak var TopImage: UIImageView!
    @IBOutlet private weak var BottomImage: UIImageView!
    
    
override func viewDidLoad()
    {
        //Load the parent version of a view.
        super.viewDidLoad()
        //Load this pages components.
        BottomImage.image = UIImage(named: "justin-bieber-young-boy")
    }
}
