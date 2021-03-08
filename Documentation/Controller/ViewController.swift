//
//  ViewController.swift
//  Documentation
//
//  Created by Lucas Siqueira on 08/03/21.
//

import UIKit

class ViewController: UIViewController {

    /// Classe com as funções de cálculo
    let calculator = Calculator()
    
    //MARK: - View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("\(calculator.sum(element: 10, element2: 5))")
        print("\(calculator.subtract(minuend: 10, subtrahend: 9))")
        print("\(calculator.divide(dividend: 3, divider: 2))")
        print("\(calculator.multiply(multiplier: 5, multiplying: 7))")
    }


}

