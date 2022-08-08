//
//  ViewController.swift
//  SummerWork
//
//  Created by Paul-Daniel DOBREA on 08.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func pressedButton1(_ sender: UIButton?) {
        print("pressed button 1")
    }

    @IBAction func touchedButton1(_ sender: UIButton?) {
        print("touched button 1")
    }

    @IBAction func pressedButton2(_ sender: UIButton?) {
        print("pressed button 2")
    }

    @IBAction func pressedButton3(_ sender: UIButton?) {
        print("pressed button 3")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }


}

