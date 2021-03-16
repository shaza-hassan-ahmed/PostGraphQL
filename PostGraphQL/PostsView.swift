//
//  PostsView.swift
//  PostGraphQL
//
//  Created by Shaza Hassan on 01/03/2021.
//

import SwiftUI

struct PostsView: View {
    @State var userId = 0
    
    @State var loading = true
    @State var error = false
    @State var errorText = ""
    @State var posts: [PostsUserQuery.Data.Post] = []
    
    var body: some View {
        Group{
            if loading{
                ProgressView()
            }else{
                if error {
                    Text(errorText)
                        .font(.headline)
                }else{
                    List(posts, id: \.postId){ post in
                        NavigationLink(destination:PostsDetails(post: post)){
                            Text(post.postTitle)
                                .font(.headline)
                        }
                        
                        
                    }
                }
            }
            
        }.onAppear(perform: {
            Network.shared.apollo.fetch(query: PostsUserQuery(_eq: userId)){
                result in
                switch result{
                case .success(let result):
                    DispatchQueue.main.async {
                        loading = false
                        posts = result.data?.posts ?? []
                        if posts.count == 0{
                            error = true
                            errorText = "No posts for this user"
                        }else{
                            
                        }
                    }
                    break
                    
                case.failure(let err):
                    loading = false
                    error = true
                    errorText = err.localizedDescription
                    break
                }
            }
        })
    }
    
}

struct PostsView_Previews: PreviewProvider {
    static var previews: some View {
        PostsView()
    }
}
