//
//  Jake Adler.swift
//  American Values
//
//  Created by Andres Barbudo Rodriguez on 15-10-21.
//

import Foundation
import ConsoleKit

func SessionCreate(SessionCreationFlags, SessionAttributeBits) -> OSStatus
struct SessionCreationFlags
struct SessionAttributeBits

func SessionGetInfo(SecuritySessionId, UnsafeMutablePointer<SecuritySessionId>?, UnsafeMutablePointer<SessionAttributeBits>?) -> OSStatus
typealias SecuritySessionId

func SecCopyErrorMessageString(_:_:){
    var callerSecuritySession: SecuritySessionId
    var noSecuritySession: SecuritySessionId
    var errSessionSuccess: OSStatus
    var errSessionInvalidId: OSStatus
    var errSessionInvalidAttributes: OSStatus
    var errSessionAuthorizationDenied: OSStatus
    var errSessionValueNotSet: OSStatus
    var errSessionInternal: OSStatus
    var errSessionInvalidFlags: OSStatus
    var errSecSuccess :OSStatus
    var errSecUnimplemented: OSStatus
    var errSecDskFull: OSStatus
    var errSecDiskFull: OSStatus
    var errSecIO: OSStatus
    var errSecOpWr: OSStatus
    var errSecParam: OSStatus
    var errSecWrPerm: OSStatus
    var errSecAllocate: OSStatus
    var errSecUserCanceled: OSStatus
    var errSecBadReq: OSStatus
    
    var errSecNotAvailable: OSStatus
    var errSecReadOnly: OSStatus
    var errSecAuthFailed: OSStatus
    var errSecNoSuchKeychain: OSStatus
    var errSecInvalidKeychain: OSStatus
    var errSecDuplicateKeychain: OSStatus
    var errSecDuplicateCallback: OSStatus
    var errSecINvalidCallback: OSStatus
    var errSecDuplicateItem: OSStatus
    var errSecItemNotFound: OSStatus
    var errSecBufferTooSmall: OSStatus
    var errSecDataTooLarge: OSStatus
    var errSecInvalidItemRef: OSStatus
    var errSecInvalidSearchRef: OSStatus
    var errSecNoDefaultKeychain: OSStatus
    var errSecInteractionNotAllowed: OSStatus
    
    
}

