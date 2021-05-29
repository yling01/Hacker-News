//
//  DetailView.swift
//  Hacker News
//
//  Created by Ling Yingjie on 5/29/21.
//
//added a comment

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


