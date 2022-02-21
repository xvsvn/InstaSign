//
//  HomeViewController.swift
//  InstaSign
//
//  Created by Xasan Xasanov on 19/02/22.
//

import UIKit

class HomeViewController: BaseViewController, UITableViewDataSource, UITableViewDelegate {
 
    

    
    @IBOutlet weak var TableView: UITableView!
    var items : Array<Post> = Array()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initViews()
        
    }


   //Mark: - Method
    
    
    func initViews(){
        TableView.dataSource = self
        TableView.delegate = self
        setNavigationBar()
        items.append(Post(fullname: "John", user_img: "pfp1", post_img: "1profilepic1", post_img2: "1profilepic2" ))
        items.append(Post(fullname: "Andrew", user_img: "pfp2", post_img: "2profilepic1", post_img2: "2profilepic2"))
    }
   
    func setNavigationBar(){
        let camera = UIImage(named: "ic_camera")
        let dm = UIImage(named: "ic_dm")
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: camera , style: .plain, target: self, action: #selector(leftTapped))
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: dm, style: .plain, target: self, action: #selector(rightTapped))
        title = "Instagram"
        
    }
    
    
    //Mark: - Actions
    
    @objc func leftTapped(){
         
     }
     
     @objc func rightTapped(){
         
     }
    
    
    
    
    
    //Mark: - TableView

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let item = items[indexPath.row]
             
        let cell = Bundle.main.loadNibNamed("PostTableViewCell", owner: self, options: nil)?.first as! PostTableViewCell
       
              cell.nameLabel.text = item.fullname
               cell.profilePic.image = UIImage(named: item.user_img!)
               cell.profilepic1.image = UIImage(named: item.post_img!)
        cell.profilepic2.image = UIImage(named: item.post_img2!)
        
        
        
        return cell
    }
    
    
  //  func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
  //      return 200
    
//}
}
