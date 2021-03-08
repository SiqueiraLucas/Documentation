//
//  Calculator.swift
//  Documentation
//
//  Created by Lucas Siqueira on 08/03/21.
//

import Foundation

/**
 Classe com as funções de cálculo
 */
class Calculator {
    
    //MARK: - Sum
    /**
     Método que soma dois números
     - Parameters:
        - element1: Número a ser somado com outro
        - element2: Número a ser somado com outro
     - returns: Resultado da soma dos dois números
     */
    func sum(element1: Int, element2: Int) -> Int{
        return element1 + element2
    }
    
    //MARK: - Sum2
    /**
    Método que soma dois números
    - Parameters:
        - element1: Número a ser somado com outro
        - element2: Número a ser somado com outro
    - returns: Resultado da soma dos dois números
    */
    func sum2(element1: Int, element2: Int) -> Int{
        return element1 + element2
    }
    
    //MARK: - Subtract
    /**
     Método que subtrai um número
     - Parameters:
        - minuend: Minuendo - *número que será subtraído*
        - subtrahend: Subtraendo - *número que se deve subtrair de outro*
     - returns: Resultado da subtração entre dois números
     */
    func subtract(minuend: Int, subtrahend: Int) -> Int{
        return minuend - subtrahend
    }
    
    //MARK: - Divide
    /**
     Método que divide um número por outro
     - Parameters:
        - dividend: Dividendo - *número que será dividido*
        - divider: Divisor - *número pelo qual o dividendo será dividido*
     - returns: Resultado da divisão entre dois números
     - important: O resultado da equação será um número em formato Double
     ```
        let calculator = Calculator
        var results = calculator.divide(dividend: 10, divider: 4)
            results == 2.5
     ```
     */
    func divide(dividend: Int, divider: Int) -> Double{
        let dividend = Double(dividend)
        let divider = Double(divider)
        return Double(dividend / divider)
    }
    
    //MARK: - Multiply
    /**
     Método que multiplica um número por outro
     - Parameters:
        - multiplier: Multiplicador - *número que será multiplicado por outro*
        - multiplying: Multiplicando - *número pelo qual se multiplica*
     - returns: Resultado da multiplicação entre dois números
     */
    func multiply(multiplier: Int, multiplying: Int) -> Int{
        return multiplier * multiplying
    }
}
