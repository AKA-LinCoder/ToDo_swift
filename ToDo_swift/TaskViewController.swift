//
//  TaskViewController.swift
//  ToDo_swift
//
//  Created by lsaac on 2021/6/17.
//

import UIKit

class TaskViewController: UIViewController {

    
    @IBOutlet var label: UILabel!
    var task:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = task
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteItem))
        // Do any additional setup after loading the view.
    }

    @objc func deleteItem(){
        
//        let newCount = count - 1
//        UserDefaults().setValue(nil, forKey: "task_\(currentPosition)")
//        UserDefaults().setValue(newCount, forKey: "count")
    }
    

}
