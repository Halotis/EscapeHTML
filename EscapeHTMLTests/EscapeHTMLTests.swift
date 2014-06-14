//
//  EscapeHTMLTests.swift
//  EscapeHTMLTests
//
//  Created by Matt Warren on 2014-06-13.
//  Copyright (c) 2014 Matt Warren. All rights reserved.
//

import XCTest
import EscapeHTML

class EscapeHTMLTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSimple() {
        // This is an example of a functional test case.
        XCTAssert(escape("<p>") == "&lt;p&gt;", "Pass")
        XCTAssertEqualObjects(escape("<p class=\"hi\"> you & me & her. you're nice.</p>"), "&lt;p class=&quot;hi&quot;&gt; you &amp; me &amp; her. you&#39;re nice.&lt;/p&gt;", "Pass");
    }
    
}
