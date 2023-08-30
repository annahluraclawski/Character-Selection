//
//  ViewController.swift
//  Character Selection
//
//  Created by ANNAHLU RACLAWSKI on 8/25/23.
//

import UIKit

class ViewController: UIViewController {

    var test = 7
    var selectedImage = "purplepony"
    var selectedAccessory = "spike"
    
    @IBOutlet weak var imageOutlet: UIImageView!
    
    @IBOutlet weak var baseOutlet: UIImageView!
    
    @IBOutlet weak var petImageOutlet: UIImageView!
    
    @IBOutlet weak var base2Outlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1Action(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "purplepony")
        selectedImage = "purplepony"
    }
    
    @IBAction func button2Action(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "pinkpony")
        selectedImage = "pinkpony"
    }
    
    @IBAction func button3Action(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "whitepony")
        selectedImage = "whitepony"
    }
    
    
    @IBAction func ponyButtonAction(_ sender: UIButton) {
        baseOutlet.image = UIImage(named: selectedImage)
    }
    
    @IBAction func button4Action(_ sender: UIButton) {
        petImageOutlet.image = UIImage(named: "spike")
        selectedAccessory = "spike"
    }
    
    
    @IBAction func button5Action(_ sender: UIButton) {
        petImageOutlet.image = UIImage(named: "bunny")
        selectedAccessory = "bunny"
    }
    
    
    @IBAction func button6Action(_ sender: UIButton) {
        petImageOutlet.image = UIImage(named: "winona")
        selectedAccessory = "winona"
    }
    
    @IBAction func petButtonAction(_ sender: UIButton) {
        base2Outlet.image = UIImage(named: selectedAccessory)
    }
    
}

