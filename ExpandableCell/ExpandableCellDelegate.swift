//
//  ExpandableCellDelegate.swift
//  ExpandableCell
//
//  Created by Lewis Halliday on 24/11/2022.
//  Copyright © 2022 SeungyounYi. All rights reserved.
//

import Foundation
import UIKit

public protocol ExpandableCellDelegate {

    func expandableCell(expandedCell expandableCell: ExpandableCell)
    func expandableCell(collapsedCell expandableCell: ExpandableCell)

}
