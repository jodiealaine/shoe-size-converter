//
//  ViewController.swift
//  ShowConverter
//
//  Created by doris on 12/11/2014.
//  Copyright (c) 2014 urbanshed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var mensShoeSizeTextField: UITextField!
  @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func convertButtonPressed(sender: UIButton) {
    let sizeFromTextField = mensShoeSizeTextField.text
    let numberFromTextField = sizeFromTextField.toInt()
    var integerFromTextField = numberFromTextField!
    let conversionConstant = 30
    integerFromTextField += conversionConstant
    mensConvertedShoeSizeLabel.hidden = false
    let stringWithUpdatedShoeSize = "\(integerFromTextField)"
    mensConvertedShoeSizeLabel.text = stringWithUpdatedShoeSize
  
  }

}

