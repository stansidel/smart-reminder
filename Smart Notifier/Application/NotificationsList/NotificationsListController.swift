//
//  NotificationsListController.swift
//  Smart Notifier
//
//  Created by Stanislav Sidelnikov on 9/8/17.
//  Copyright © 2017 Stanislav Sidelnikov. All rights reserved.
//

import Foundation
import UIKit

class NotificationsListController: NSObject {

}

extension NotificationsListController: TableViewController {
    func configure(tableView: UITableView) {

    }
}

extension NotificationsListController: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}

extension NotificationsListController: UITableViewDelegate {

}
