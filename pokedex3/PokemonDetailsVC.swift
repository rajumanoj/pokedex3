//
//  PokemonDetailsVC.swift
//  pokedex3
//
//  Created by Manoj Gadhiraju on 5/1/17.
//  Copyright © 2017 Manoj. All rights reserved.
//

import UIKit

class PokemonDetailsVC: UIViewController {
    
    var pokemon: Pokemon!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var defenseLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var pokedexIdLabel: UILabel!
    
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var baseAttackLabel: UILabel!
    
    @IBOutlet weak var currentEvolutionLabel: UIImageView!
    
    @IBOutlet weak var nextEvolutionImage: UIImageView!
    
    @IBOutlet weak var backButton: UIButton!
    
    @IBOutlet weak var evoLabel: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        nameLabel.text = pokemon.name

    }
    
    @IBAction func backButtonPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
    }
    


}
