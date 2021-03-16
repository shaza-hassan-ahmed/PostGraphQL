//
//  PostsDetails.swift
//  PostGraphQL
//
//  Created by Shaza Hassan on 01/03/2021.
//

import SwiftUI

struct PostsDetails: View {
    @State var post = PostsUserQuery.Data.Post(postBody: "", postId: 0, postTitle: "", userId: 0)
    var body: some View {
        VStack(alignment:.leading) {
            Text(post.postTitle)
                .font(.title)
                .padding(.leading,10)
                .padding(.bottom,10)
            Text(post.postBody)
                .font(.body)
                .padding(.leading,10)
                .padding(.bottom,10)
        }.frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .topLeading)
    }
}

struct PostsDetails_Previews: PreviewProvider {
    static var previews: some View {
        PostsDetails()
    }
}
