//
//  page2.swift
//  Something
//
//  Created by Andrew Sunarto on 11/9/19.
//  Copyright © 2019 DiscordBitches. All rights reserved.
//

import UIKit

class page2: UIViewController {
    
    
    @IBOutlet weak var calorie_label: UILabel!
    
    @IBAction func calorie_slider(_ sender: UISlider) {
        calorie_label.text = String(Int(sender.value)) + " calories";
    }
    
    @IBAction func vegetarian_switch(_ sender: Any) {
    }
    
    @IBAction func vegan_switch(_ sender: Any) {
    }
    
    @IBAction func halal_switch(_ sender: Any) {
    }
    
    @IBAction func other_switch(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
