//
//  PertanyaanRahasiaViewController.swift
//  CancerForKids-Master
//
//  Created by Cindy Chandra on 26/08/19.
//  Copyright © 2019 Muhammad Rajab Priharsanto. All rights reserved.
//

import UIKit

class PertanyaanRahasiaViewController: UIViewController {

    @IBOutlet weak var pertanyaanRahasiaTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        pertanyaanRahasiaTF.layer.cornerRadius = 20.0
        pertanyaanRahasiaTF.layer.masksToBounds = true
        pertanyaanRahasiaTF.layer.borderColor = UIColor.black.cgColor
        pertanyaanRahasiaTF.layer.borderWidth = 3
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
