//
//  ViewController.swift
//  Recommend Music
//
//  Created by Veri Anggoro on 05/07/21.
//  Copyright © 2021 Veri Anggoro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputUserId: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        inputUserId.setLeftImage(imageName: "ic_search")
    }


}
extension UITextField{
    func setLeftImage(imageName:String) {
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
        imageView.image = UIImage(named: imageName)
        self.leftView = imageView;
        self.leftViewMode = .always
    }
}
