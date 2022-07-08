//
//  ViewController.swift
//  Movie
//
//  Created by Junhee Yoon on 2022/07/04.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Properties
    
    @IBOutlet weak var firstMovieView: UIImageView!
    @IBOutlet weak var secondMovieView: UIImageView!
    @IBOutlet weak var thirdMovieView: UIImageView!
    @IBOutlet weak var backgroundView: UIImageView!
    
    let movieArray = ["7번방의선물", "겨울왕국", "광해", "괴물", "국제시장", "극한직업", "도둑들", "명량", "베테랑", "신과함께인과연", "신과함께죄와벌", "어벤져스엔드게임", "태극기휘날리며", "택시운전사", "해운대", "movie1", "movie2", "movie3", "movie4", "movie5"]
    
//    let movieImageArray = [#imageLiteral(resourceName: "7번방의선물"), #imageLiteral(resourceName: "겨울왕국2"), #imageLiteral(resourceName: "광해"), #imageLiteral(resourceName: "괴물"), #imageLiteral(resourceName: "국제시장"), #imageLiteral(resourceName: "극한직업"), #imageLiteral(resourceName: "도둑들"), #imageLiteral(resourceName: "명량"), #imageLiteral(resourceName: "베테랑"), #imageLiteral(resourceName: "신과함께인과연"), #imageLiteral(resourceName: "신과함께죄와벌"), #imageLiteral(resourceName: "어벤져스엔드게임"), #imageLiteral(resourceName: "태극기휘날리며"), #imageLiteral(resourceName: "택시운전사"), #imageLiteral(resourceName: "해운대"), #imageLiteral(resourceName: "movie1"), #imageLiteral(resourceName: "movie2"), #imageLiteral(resourceName: "movie3"), #imageLiteral(resourceName: "movie4"), #imageLiteral(resourceName: "movie5")]
    
    
    
    // MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helper Functions
    
    func configureUI() {
        
        firstMovieView.layer.borderWidth = 2
        firstMovieView.layer.masksToBounds = false
        firstMovieView.layer.borderColor = UIColor.gray.cgColor
        firstMovieView.layer.cornerRadius = firstMovieView.frame.height / 2
        firstMovieView.clipsToBounds = true
        
        secondMovieView.layer.borderWidth = 2
        secondMovieView.layer.masksToBounds = false
        secondMovieView.layer.borderColor = UIColor.gray.cgColor
        secondMovieView.layer.cornerRadius = secondMovieView.frame.height / 2
        secondMovieView.clipsToBounds = true
        
        thirdMovieView.layer.borderWidth = 2
        thirdMovieView.layer.masksToBounds = false
        thirdMovieView.layer.borderColor = UIColor.gray.cgColor
        thirdMovieView.layer.cornerRadius = thirdMovieView.frame.height / 2
        thirdMovieView.clipsToBounds = true
    }

    @IBAction func playButtonTapped(_ sender: UIButton) {

        let tempArray = movieArray.shuffled()
        
        firstMovieView.image = UIImage(named: tempArray[0])
        secondMovieView.image = UIImage(named: tempArray[1])
        thirdMovieView.image = UIImage(named: tempArray[2])
        backgroundView.image = UIImage(named: tempArray[3])
        
    }
}


