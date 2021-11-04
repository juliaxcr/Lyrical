//
//  EntryViewController.swift
//  Lyrical
//
//  Created by MacBookPro on 11/4/21.
//

import UIKit

class EntryViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var entryTextView: UITextView!
    
    var entry: Entry?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let entry = Entry()
        entry.date = datePicker.date
        entry.text = entryTextView.text
        
    }
    


}
