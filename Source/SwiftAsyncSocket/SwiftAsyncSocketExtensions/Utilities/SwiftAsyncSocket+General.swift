//
//  SwiftAsyncSocket+General.swift
//  SwiftAsyncSocket
//
//  Created by Jason Rooth on 2024/09/01.
//

import Foundation

// MARK: - General Functions
extension SwiftAsyncSocket {

	// Method to safely convert an Int to UInt16
	static func convertToUInt16(port: Int) -> UInt16 {
	    // Convert Int to UInt16 with default value (e.g., 0) if conversion fails
	    return UInt16(exactly: port) ?? 0
	}

}
