//
//  OrderTableViewController.swift
//  Restaurant
//
//  Created by Kazi safir on 2/26/24.
//

import UIKit

class OrderTableViewController: UITableViewController {
    var minutesToPrepareOrder = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.leftBarButtonItem = editButtonItem
        
        NotificationCenter.default.addObserver(tableView!,
           selector: #selector(UITableView.reloadData),
           name: MenuController.orderUpdatedNotification, object: nil)
    }
    
    
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return MenuController.shared.order.menuItems.count
    }
    
    override func tableView(_ tableView: UITableView,
       commit editingStyle: UITableViewCell.EditingStyle,
       forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            MenuController.shared.order.menuItems.remove(at:
               indexPath.row)
        }
    }
    
    func configure(_ cell: UITableViewCell, forItemAt indexPath:IndexPath) {
        let menuItem = MenuController.shared.order.menuItems[indexPath.row]
        
        var content = cell.defaultContentConfiguration()
        content.text = menuItem.name
        content.secondaryText = menuItem.price.formatted(.currency(code:"usd"))
        cell.contentConfiguration = content
    }
}
