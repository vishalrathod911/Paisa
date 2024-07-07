//
//  PaisaHomeWidgetReceiverBundle.swift
//  PaisaHomeWidgetReceiver
//
//  Created by h.savarala on 07/07/24.
//

import WidgetKit
import SwiftUI

@main
struct PaisaHomeWidgetReceiverBundle: WidgetBundle {
    var body: some Widget {
        PaisaHomeWidgetReceiver()
        PaisaHomeWidgetReceiverLiveActivity()
    }
}
