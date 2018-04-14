//
//  ViewController.swift
//  PhotoMaster
//
//  Created by Yoshiki Kishimoto on 2018/04/14.
//  Copyright © 2018年 Yoshiki Kishimoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var photoImage: UIImage!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onTappedCameraButton() {
    }
    @IBAction func onTappedAlbumButton() {
    }
    
    
    
    
    func presentPickerController(sourceType: UIImagePickerControllerSourceType) {
        if UIImagePickerController.isSourceTypeAvailable(sourceType) {
            let picker = UIImagePickerController()
            picker.sourceType = sourceType
            picker.delegate = self
            self.present(picker, animated: true, completion: nil)
        }
    }

    func imagePickerController(_picker: UIImagePickerController, didinishPickingMediaWithInfo info: [String: Any { self.dismiss(animated: true, completion: nil)
        
        photoImageView.image = info[UIImagePickerControllerOriginalImage] as? UIImage

}
}
