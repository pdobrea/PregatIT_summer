//
//  ImageLoaderVC.swift
//  SummerWork
//
//  Created by Paul-Daniel DOBREA on 10.08.2022.
//

import UIKit

let imageNames = ["1.jpeg", "2.webp", "3.jpeg"]

//array
//dictionary
//set
//tableView

class ImageLoaderVC: UIViewController {

    @IBOutlet private weak var image: UIImageView!
    private var imageIndex = 0

    @IBAction private func clickForImage(_ sender: UIButton?) {
        if imageIndex == imageNames.count {
            let vc = AfterImageVC()
            navigationController?.pushViewController(vc, animated: true)
            return
        }
        let imageName = imageNames[imageIndex]
        guard let url = Bundle.main.url(forResource: imageName, withExtension: "") else { return }
        guard let data = try? Data(contentsOf: url) else { return }
        image.image = UIImage(data: data)
        imageIndex += 1
    }

}
