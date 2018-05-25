//
//  DetailViewController.swift
//  DemoPullToRefresh
//
//  Created by tham gia huy on 5/15/18.
//  Copyright © 2018 tham gia huy. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    var number: Int?
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.text = String(describing: number)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
