//
//  MasterViewController.swift
//  Slipts
//
//  Created by Nicolas Terrone on 30/01/2019.
//  Copyright © 2019 Nicolas Terrone. All rights reserved.
//

import UIKit

class MasterViewController: UITableViewController {

    var detailViewController: ImagePresentationVC? = nil
    var objects = [Any]()


    override func viewDidLoad() {
        super.viewDidLoad()
        objects = DataService.instance.getImages()
    }


    // MARK: - Segues

//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "showDetail" {
//            if let indexPath = tableView.indexPathForSelectedRow {
//                let object = objects[indexPath.row] as! NSDate
//                let controller = (segue.destination as! UINavigationController).topViewController as! DetailViewController
//                controller.detailItem = object
//                controller.navigationItem.leftBarButtonItem = splitViewController?.displayModeButtonItem
//                controller.navigationItem.leftItemsSupplementBackButton = true
//            }
//        }
//    }

    // MARK: - Table View

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return objects.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)

        let object = objects[indexPath.row] as! ImageItem
        cell.textLabel!.text = object.name
        cell.backgroundColor = object.color
        return cell
    }


}

