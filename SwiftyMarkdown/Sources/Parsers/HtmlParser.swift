//
//  HtmlParser.swift
//	SwiftyMarkdown
//
//  Created by hotchner on 2018/7/13.
//	Copyright © 2018年 hotchner. All rights reserved.
//

import Foundation
import libcmark

public protocol HtmlParserable: Parserable {
  var html: String { get }
}

public extension HtmlParserable {
  public var html: String {
    let outString = cmark_markdown_to_html(markdownString, markdownString.utf8.count, 0)!
    defer {
      free(outString)
    }
    return String(cString: outString)
  }
}
