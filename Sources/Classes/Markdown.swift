//
//  Markdown.swift
//  SwiftyMarkdown
//
//  Created by hotchner on 2018/7/13.
//  Copyright © 2018年 hotchner. All rights reserved.
//

import Foundation
import libcmark

public struct Markdown: HtmlParserable {
  public var markdownString: String
  public init(_ markdownString: String) {
    self.markdownString = markdownString
  }
}
