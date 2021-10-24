//
//  ViewController.swift
//  HW_2.2
//
//  Created by Ilya Pokhodin on 24.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorWindowOutlet: UIView!
    
    @IBOutlet var redColorLabalOutlet: UILabel!
    @IBOutlet var greenColorLabalOutlet: UILabel!
    @IBOutlet var blueColorLabalOutlet: UILabel!
    
    @IBOutlet var redColorSliderOutlet: UISlider!
    @IBOutlet var greenColorSliderOutlet: UISlider!
    @IBOutlet var blueColorSliderOutlet: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorWindowOutlet.layer.cornerRadius = 20
    }

    @IBAction func redColorSliderAction() {
        redColorLabalOutlet.text = String(format: "%.2f", redColorSliderOutlet.value)
        colorWindowOutlet.backgroundColor = UIColor(cgColor: CGColor.init(srgbRed:
                                                                            CGFloat(redColorSliderOutlet.value), green: CGFloat(greenColorSliderOutlet.value), blue: CGFloat(blueColorSliderOutlet.value), alpha: 1))
    }
    
    @IBAction func greenColorSliderAction() {
        greenColorLabalOutlet.text = String(format: "%.2f", greenColorSliderOutlet.value)
        colorWindowOutlet.backgroundColor = UIColor(cgColor: CGColor.init(srgbRed:
                                                                            CGFloat(redColorSliderOutlet.value), green: CGFloat(greenColorSliderOutlet.value), blue: CGFloat(blueColorSliderOutlet.value), alpha: 1))
    }
    
    @IBAction func blueColorSliderAction() {
        blueColorLabalOutlet.text = String(format: "%.2f", blueColorSliderOutlet.value)
        colorWindowOutlet.backgroundColor = UIColor(cgColor: CGColor.init(srgbRed:
                                                                            CGFloat(redColorSliderOutlet.value), green: CGFloat(greenColorSliderOutlet.value), blue: CGFloat(blueColorSliderOutlet.value), alpha: 1))
    }
    
    
}

