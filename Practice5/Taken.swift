//
//  Taken.swift
//  Practice5
//
//  Created by Jahir Ramos Lucero on 2/7/19.
//  Copyright © 2019 Jahir Ramos Lucero. All rights reserved.
//

import Foundation

class Taken{
    
    var vertical = ["1","5","9","13","2","6","10","14","3","7","11","15","4","8","12"," "]
    var periférico = ["1","2","3","4","12","13","14","5","11"," ","15","6","10","9","8","7"]
    var espiral = ["7","8","9","10","6","1","2","11","5","4","3","12"," ","15","14","13"]
    var imposible = ["15","14","13","12","11","10","9","8","7","6","5","4","3","2","1"," "]
    
    var arreglo = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15"," "]
    var movimientos : Int = 0
    var libre = 16
    var auxiliar = ""
    
    func Taken() {
        arreglo = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15"," "]
        movimientos = 0
    }
    
    func verificarTablero() -> Int{
        if arreglo == vertical {
            return 1
        }
        
        if arreglo == periférico {
            return 2
        }
        
        if arreglo == espiral {
            return 3
        }
        
        if arreglo == imposible {
            return 4
        }
        
        return 0
    }
    
    func moverTecla(posicion: Int) {
        for i in 0...15 {
            if " " == arreglo[i]{
                libre = i
            }
            
        }
        libre += 1
        
        switch posicion {
        case 1:
            if libre == 2 || libre == 5{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 2:
            if libre == 1 || libre == 3 || libre == 6{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 3:
            if libre == 2 || libre == 4 || libre == 7{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 4:
            if libre == 3 || libre == 8{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 5:
            if libre == 1 || libre == 6 || libre == 9{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 6:
            if libre == 2 || libre == 5 || libre == 7 || libre == 10{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 7:
            if libre == 3 || libre == 6 || libre == 8 || libre == 11{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 8:
            if libre == 4 || libre == 7 || libre == 12{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 9:
            if libre == 5 || libre == 10 || libre == 13{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 10:
            if libre == 6 || libre == 9 || libre == 11 || libre == 14{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 11:
            if libre == 7 || libre == 10 || libre == 12 || libre == 15{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 12:
            if libre == 8 || libre == 11 || libre == 16{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 13:
            if libre == 9 || libre == 14{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 14:
            if libre == 10 || libre == 13 || libre == 15{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 15:
            if libre == 11 || libre == 14 || libre == 16{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        case 16:
            if libre == 12 || libre == 15{
                auxiliar = arreglo[posicion-1]
                arreglo[posicion-1] = arreglo[libre-1]
                arreglo[libre-1] = auxiliar
                movimientos += 1
            }
        default:
            break
        }
    }
    
    func obtenerMovimientos() -> String{
        return "\(movimientos)"
    }
    
    func reiniciar() {
        arreglo = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15"," "]
        movimientos = 0
    }
    
}
