//
//  ViewController.swift
//  FoodTableView
//
//  Created by Tianxiang Gao on 10/2/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let foodImageNames = ["burger", "dumpling", "fried-rice", "hotdog", "noodle", "pho", "pizza", "salad"]
    let foodLableNames = ["Burger", "Dumpling", "Fried rice", "Hotdog", "Noodel", "Pho", "Pizza", "Salad"]

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return foodImageNames.count
    }

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = Bundle.main.loadNibNamed("ImageTableViewCell", owner: self)?.first as! ImageTableViewCell
        cell.imgView?.image = UIImage(named: foodImageNames[indexPath.row])
        cell.labelView.text = foodLableNames[indexPath.row]
        
        return cell
    }
}

