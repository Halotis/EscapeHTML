//
//  EscapeHTML.swift
//  EscapeHTML
//
//  Created by Matt Warren on 2014-06-12.
//  Copyright (c) 2014 Matt Warren. All rights reserved.
//

import Foundation

func escape(html: String) -> String{
    var result = html.stringByReplacingOccurrencesOfString("&", withString: "&amp;", options: nil, range: nil)
    result = result.stringByReplacingOccurrencesOfString("\"", withString: "&quot;", options: nil, range: nil)
    result = result.stringByReplacingOccurrencesOfString("'", withString: "&#39;", options: nil, range: nil)
    result = result.stringByReplacingOccurrencesOfString("<", withString: "&lt;", options: nil, range: nil)
    result = result.stringByReplacingOccurrencesOfString(">", withString: "&gt;", options: nil, range: nil)
    return result
}
