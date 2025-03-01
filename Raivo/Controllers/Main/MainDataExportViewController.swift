//
// Raivo OTP
//
// Copyright (c) 2022 Tijme Gommers. All rights reserved. 
//
// View the license that applies to the Raivo OTP source 
// code and published services to learn how you can use
// Raivo OTP.
//
// https://raivo-otp.com/license/.

import Foundation
import UIKit
import SwiftUI

class MainDataExportViewController: UIHostingController<MainDataExportView> {
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder, rootView: MainDataExportView(mainDataExport: MainDataExportViewObservable()))
    }

}
