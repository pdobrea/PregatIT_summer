//
//  AfterImageVC.swift
//  SummerWork
//
//  Created by Paul-Daniel DOBREA on 10.08.2022.
//

import UIKit

class AfterImageVC: UIViewController {

    @IBAction private func back(_ sender: UIButton?) {
        navigationController?.popViewController(animated: true)
    }

    @IBAction private func forward(_ sender: UIButton?) {
        let vc = AfterImageVC()
        navigationController?.pushViewController(vc, animated: true)
    }

}
