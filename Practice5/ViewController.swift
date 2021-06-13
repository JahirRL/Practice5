//
//  ViewController.swift
//  Practice5
//
//  Created by Jahir Ramos Lucero on 2/7/19.
//  Copyright © 2019 Jahir Ramos Lucero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var partida: Taken?
    
    //---------------------Variables-----------------//
    @IBOutlet weak var contador: UITextField!
    var teclasNegras = ["2","4","6","8","10","12","14"]
    var resultado = 0
    //-----------------------------------------------//
    
    //----------------------Botones------------------//
    @IBOutlet weak var tecla1: UIButton!
    @IBOutlet weak var tecla2: UIButton!
    @IBOutlet weak var tecla3: UIButton!
    @IBOutlet weak var tecla4: UIButton!
    @IBOutlet weak var tecla5: UIButton!
    @IBOutlet weak var tecla6: UIButton!
    @IBOutlet weak var tecla7: UIButton!
    @IBOutlet weak var tecla8: UIButton!
    @IBOutlet weak var tecla9: UIButton!
    @IBOutlet weak var tecla10: UIButton!
    @IBOutlet weak var tecla11: UIButton!
    @IBOutlet weak var tecla12: UIButton!
    @IBOutlet weak var tecla13: UIButton!
    @IBOutlet weak var tecla14: UIButton!
    @IBOutlet weak var tecla15: UIButton!
    @IBOutlet weak var teclaV: UIButton!
    @IBOutlet weak var botonR: UIBarButtonItem!
    @IBOutlet weak var botonI: UIBarButtonItem!
    //-----------------------------------------------//
    
    //-------------Control de botones----------------//
    func mostrar(){
        contador?.text = partida?.obtenerMovimientos()
        
        tecla1.setTitle(partida?.arreglo[0], for: .normal)
        if teclasNegras.contains((partida?.arreglo[0])!){
            tecla1.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[0])! == " "{
                tecla1.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla1.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla2.setTitle(partida?.arreglo[1], for: .normal)
        if teclasNegras.contains((partida?.arreglo[1])!){
            tecla2.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[1])! == " "{
                tecla2.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla2.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla3.setTitle(partida?.arreglo[2], for: .normal)
        if teclasNegras.contains((partida?.arreglo[2])!){
            tecla3.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[2])! == " "{
                tecla3.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla3.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla4.setTitle(partida?.arreglo[3], for: .normal)
        if teclasNegras.contains((partida?.arreglo[3])!){
            tecla4.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[3])! == " "{
                tecla4.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla4.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla5.setTitle(partida?.arreglo[4], for: .normal)
        if teclasNegras.contains((partida?.arreglo[4])!){
            tecla5.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[4])! == " "{
                tecla5.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla5.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla6.setTitle(partida?.arreglo[5], for: .normal)
        if teclasNegras.contains((partida?.arreglo[5])!){
            tecla6.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[5])! == " "{
                tecla6.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla6.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla7.setTitle(partida?.arreglo[6], for: .normal)
        if teclasNegras.contains((partida?.arreglo[6])!){
            tecla7.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[6])! == " "{
                tecla7.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla7.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla8.setTitle(partida?.arreglo[7], for: .normal)
        if teclasNegras.contains((partida?.arreglo[7])!){
            tecla8.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[7])! == " "{
                tecla8.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla8.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla9.setTitle(partida?.arreglo[8], for: .normal)
        if teclasNegras.contains((partida?.arreglo[8])!){
            tecla9.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[8])! == " "{
                tecla9.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla9.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla10.setTitle(partida?.arreglo[9], for: .normal)
        if teclasNegras.contains((partida?.arreglo[9])!){
            tecla10.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[9])! == " "{
                tecla10.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla10.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla11.setTitle(partida?.arreglo[10], for: .normal)
        if teclasNegras.contains((partida?.arreglo[10])!){
            tecla11.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[10])! == " "{
                tecla11.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla11.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla12.setTitle(partida?.arreglo[11], for: .normal)
        if teclasNegras.contains((partida?.arreglo[11])!){
            tecla12.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[11])! == " "{
                tecla12.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla12.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla13.setTitle(partida?.arreglo[12], for: .normal)
        if teclasNegras.contains((partida?.arreglo[12])!){
            tecla13.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[12])! == " "{
                tecla13.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla13.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla14.setTitle(partida?.arreglo[13], for: .normal)
        if teclasNegras.contains((partida?.arreglo[13])!){
            tecla14.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[13])! == " "{
                tecla14.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla14.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        tecla15.setTitle(partida?.arreglo[14], for: .normal)
        if teclasNegras.contains((partida?.arreglo[14])!){
            tecla15.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[14])! == " "{
                tecla15.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                tecla15.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
        
        teclaV.setTitle(partida?.arreglo[15], for: .normal)
        if teclasNegras.contains((partida?.arreglo[15])!){
            teclaV.backgroundColor = UIColor(red: 4/255, green: 12/255, blue: 14/255, alpha: 1.0)
        }
        else{
            if (partida?.arreglo[15])! == " "{
                teclaV.backgroundColor = UIColor(red: 170/255, green: 170/255, blue: 170/255, alpha: 1.0)
            }
            else{
                teclaV.backgroundColor = UIColor(red: 187/255, green: 25/255, blue: 36/255, alpha: 1.0)
            }
        }
    }
    
    func activar(){
        tecla1.isEnabled = true
        tecla1.alpha = 1
        
        tecla2.isEnabled = true
        tecla2.alpha = 1
        
        tecla3.isEnabled = true
        tecla3.alpha = 1
        
        tecla4.isEnabled = true
        tecla4.alpha = 1
        
        tecla5.isEnabled = true
        tecla5.alpha = 1
        
        tecla6.isEnabled = true
        tecla6.alpha = 1
        
        tecla7.isEnabled = true
        tecla7.alpha = 1
        
        tecla8.isEnabled = true
        tecla8.alpha = 1
        
        tecla9.isEnabled = true
        tecla9.alpha = 1
        
        tecla10.isEnabled = true
        tecla10.alpha = 1
        
        tecla11.isEnabled = true
        tecla11.alpha = 1
        
        tecla12.isEnabled = true
        tecla12.alpha = 1
        
        tecla13.isEnabled = true
        tecla13.alpha = 1
        
        tecla14.isEnabled = true
        tecla14.alpha = 1
        
        tecla15.isEnabled = true
        tecla15.alpha = 1
        
        teclaV.isEnabled = true
        teclaV.alpha = 1
    }
    
    func desactivar(){
        tecla1.isEnabled = false
        tecla1.alpha = 0.75
        
        tecla2.isEnabled = false
        tecla2.alpha = 0.75
        
        tecla3.isEnabled = false
        tecla3.alpha = 0.75
        
        tecla4.isEnabled = false
        tecla4.alpha = 0.75
        
        tecla5.isEnabled = false
        tecla5.alpha = 0.75
        
        tecla6.isEnabled = false
        tecla6.alpha = 0.75
        
        tecla7.isEnabled = false
        tecla7.alpha = 0.75
        
        tecla8.isEnabled = false
        tecla8.alpha = 0.75
        
        tecla9.isEnabled = false
        tecla9.alpha = 0.75
        
        tecla10.isEnabled = false
        tecla10.alpha = 0.75
        
        tecla11.isEnabled = false
        tecla11.alpha = 0.75
        
        tecla12.isEnabled = false
        tecla12.alpha = 0.75
        
        tecla13.isEnabled = false
        tecla13.alpha = 0.75
        
        tecla14.isEnabled = false
        tecla14.alpha = 0.75
        
        tecla15.isEnabled = false
        tecla15.alpha = 0.75
        
        teclaV.isEnabled = false
        teclaV.alpha = 0.75
    }
    //-----------------------------------------------//
    
    //------------Funciones del juego---------------//
    @IBAction func moverTecla(_ sender: UIButton) {
        partida?.moverTecla(posicion: sender.tag)
        
        mostrar()
        
        resultado = (partida?.verificarTablero())!
        
        switch resultado {
        case 1:
            let alert = UIAlertController(title: "¡Felicidades!", message: "Has terminado el juego con la solución vertical en \(partida?.obtenerMovimientos() ?? "0") movimientos", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: nil))
            self.present(alert, animated: true)
            desactivar()
            
        case 2:
            let alert = UIAlertController(title: "¡Felicidades!", message: "Has terminado el juego con la solución periférico en \(partida?.obtenerMovimientos() ?? "0") movimientos", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: nil))
            self.present(alert, animated: true)
            desactivar()
            
        case 3:
            let alert = UIAlertController(title: "¡Felicidades!", message: "Has terminado el juego con la solución espiral en \(partida?.obtenerMovimientos() ?? "0") movimientos", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: nil))
            self.present(alert, animated: true)
            desactivar()
            
        case 4:
            let alert = UIAlertController(title: "¡Felicidades!", message: "Has terminado el juego con la solución imposible en \(partida?.obtenerMovimientos() ?? "0") movimientos", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: nil))
            self.present(alert, animated: true)
            desactivar()
        default:
            break
        }
    }
    
    @IBAction func Reiniciar(_ sender: Any) {
        partida?.reiniciar()
        
        mostrar()
        
        activar()
    }
    //-----------------------------------------------//
    
    //-------------Ventana de información------------//
    @IBOutlet weak var botonFondo: UIButton!
    @IBOutlet weak var centrarInfo: NSLayoutConstraint!
    @IBOutlet weak var ventanaInfo: UIView!
    @IBAction func mostrarInfo(_ sender: Any) {
        centrarInfo.constant = 0
        UIView.animate(withDuration: 0.3, animations: {
            self.view.layoutIfNeeded()
            self.botonFondo.alpha = 0.5
        })
        botonR.isEnabled = false
        botonI.isEnabled = false
    }
    @IBAction func cerrarInfo(_ sender: Any) {
        centrarInfo.constant = -1000
        UIView.animate(withDuration: 0.1, animations: {
            self.view.layoutIfNeeded()
            self.botonFondo.alpha = 0
        })
        botonR.isEnabled = true
        botonI.isEnabled = true
    }
    //-----------------------------------------------//
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ventanaInfo.layer.cornerRadius = 10
        ventanaInfo.layer.masksToBounds = true
        partida = Taken()
    }
}

