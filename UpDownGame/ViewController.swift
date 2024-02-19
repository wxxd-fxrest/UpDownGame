//
//  ViewController.swift
//  UpDownGame
//
//  Created by 밀가루 on 2/19/24.
//

import UIKit

class ViewController: UIViewController {
    
    let image = #imageLiteral(resourceName: "slider_thumb")
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        slider.setThumbImage(image, for:.normal)
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func touchUpButton(_ sender: UIButton) {
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton) {
        print("touch up reset button")
    }
}

