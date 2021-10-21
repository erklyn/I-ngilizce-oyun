//
//  ViewController.swift
//  İngilizce-oyun
//
//  Created by Utku enes Gürsel on 20.10.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var chooseYourTest: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func testChosen(_ sender: UIButton) {
        //Hangi oyunun seçildiğini öğren
        var choosenTest = sender.currentTitle!
        
    
        // Türkçeden İngilizce Seçilirse türkçeden ingilizceye olan oyuna gönder
        if choosenTest == "İngilizceden Türkçeye"{
            
        }else{
            // İngilizceden Türkçe Seçilirse o oyuna gönder
            
        }
        
        
        
    }
    
}

