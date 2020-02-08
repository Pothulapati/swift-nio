//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPDecoderTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTPDecoderTest {

   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static var allTests : [(String, (HTTPDecoderTest) -> () throws -> Void)] {
      return [
                ("testDoesNotDecodeRealHTTP09Request", testDoesNotDecodeRealHTTP09Request),
                ("testDoesNotDecodeFakeHTTP09Request", testDoesNotDecodeFakeHTTP09Request),
                ("testDoesNotDecodeHTTP2XRequest", testDoesNotDecodeHTTP2XRequest),
                ("testToleratesHTTP13Request", testToleratesHTTP13Request),
                ("testDoesNotDecodeRealHTTP09Response", testDoesNotDecodeRealHTTP09Response),
                ("testDoesNotDecodeFakeHTTP09Response", testDoesNotDecodeFakeHTTP09Response),
                ("testDoesNotDecodeHTTP2XResponse", testDoesNotDecodeHTTP2XResponse),
                ("testToleratesHTTP13Response", testToleratesHTTP13Response),
                ("testCorrectlyMaintainIndicesWhenDiscardReadBytes", testCorrectlyMaintainIndicesWhenDiscardReadBytes),
                ("testDropExtraBytes", testDropExtraBytes),
                ("testDontDropExtraBytesRequest", testDontDropExtraBytesRequest),
                ("testDontDropExtraBytesResponse", testDontDropExtraBytesResponse),
                ("testExtraCRLF", testExtraCRLF),
                ("testSOURCEDoesntExplodeUs", testSOURCEDoesntExplodeUs),
                ("testExtraCarriageReturnBetweenSubsequentRequests", testExtraCarriageReturnBetweenSubsequentRequests),
                ("testIllegalHeaderNamesCauseError", testIllegalHeaderNamesCauseError),
                ("testNonASCIIWorksAsHeaderValue", testNonASCIIWorksAsHeaderValue),
                ("testDoesNotDeliverLeftoversUnnecessarily", testDoesNotDeliverLeftoversUnnecessarily),
                ("testHTTPResponseWithoutHeaders", testHTTPResponseWithoutHeaders),
                ("testBasicVerifications", testBasicVerifications),
                ("testNothingHappensOnEOFForLeftOversInAllLeftOversModes", testNothingHappensOnEOFForLeftOversInAllLeftOversModes),
                ("testBytesCanBeForwardedWhenHandlerRemoved", testBytesCanBeForwardedWhenHandlerRemoved),
                ("testBytesCanBeFiredAsErrorWhenHandlerRemoved", testBytesCanBeFiredAsErrorWhenHandlerRemoved),
                ("testBytesCanBeDroppedWhenHandlerRemoved", testBytesCanBeDroppedWhenHandlerRemoved),
                ("testAppropriateErrorWhenReceivingUnsolicitedResponse", testAppropriateErrorWhenReceivingUnsolicitedResponse),
                ("testAppropriateErrorWhenReceivingUnsolicitedResponseDoesNotRecover", testAppropriateErrorWhenReceivingUnsolicitedResponseDoesNotRecover),
                ("testOneRequestTwoResponses", testOneRequestTwoResponses),
                ("testRefusesRequestSmugglingAttempt", testRefusesRequestSmugglingAttempt),
                ("testTrimsTrailingOWS", testTrimsTrailingOWS),
           ]
   }
}

