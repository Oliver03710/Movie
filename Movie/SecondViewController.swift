//
//  SecondViewController.swift
//  Movie
//
//  Created by Junhee Yoon on 2022/07/05.
//

import UIKit

class SecondViewController: UIViewController {

    // MARK: - Properties
    
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    
    // MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bannerImageView.image = UIImage(named: "movie\(Int.random(in: 1...5))")
        bannerImageView.layer.cornerRadius = 10
        bannerImageView.layer.borderWidth = 5
        bannerImageView.layer.borderColor = UIColor.blue.cgColor
        
        titleLabel.text = "택시운전사"
        titleLabel.backgroundColor = .yellow
        titleLabel.textColor = .red
        titleLabel.font = .boldSystemFont(ofSize: 30)
    }
    
    
    // MARK: - Helper Functions
    
    @IBAction func resultButtonClicked(_ sender: UIButton) {
        bannerImageView.image = UIImage(named: "movie\(Int.random(in: 1...5))")
        
        
        
        
        
        
        
    }
    
    
}
