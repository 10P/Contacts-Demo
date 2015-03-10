//
//  DetailViewController.swift
//  Contact
//
//  Created by E on 3/8/15.
//  Copyright (c) 2015 punch. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var phoneNumberLable: UILabel!
    var contact: Contact?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        if let contact = self.contact {
            if let name = contact.name {
                self.nameLabel.text = name
            }
            if let phoneNumber = contact.phoneNumber {
                self.phoneNumberLable.text = phoneNumber
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
