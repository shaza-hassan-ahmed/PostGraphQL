//
//  ContentView.swift
//  PostGraphQL
//
//  Created by Shaza Hassan on 27/02/2021.
//

import SwiftUI

struct ContentView: View {
    @State var users:[UserQuery.Data.User] = []
    @State var loading = true
    @State var error = false
    @State var errorText = ""
    var body: some View {
        NavigationView{
            Group{
                if loading{
                    ProgressView()
                }else{
                    if(error){
                        Text(errorText)
                            .padding()
                            .font(.title)
                    }else{
                        List(users, id:\.userId){ user in
                            NavigationLink(
                                destination:PostsView(userId:user.userId) ){
                                HStack {
                                    Text(user.firstName)
                                }
                            }
                        }
                    }
                    
                }
                
            }
            .onAppear(perform: {
                
//                {_and:
//                [{likes:{user_id:{_eq: 1}}},
//                 {likes:{user_id:{_eq: 2}}},
//                 {likes:{user_id:{_eq: 3}}}
//                ]
//
//            }
                
                
                
//                {post_id: {_eq: 1}
                let p : [posts_bool_exp] = [1,2,3].map{ id in
                    let useID = Int_comparison_exp(_eq: id)
                    let likes = likes_bool_exp(userId:useID)
                    let postBool = posts_bool_exp(likes: likes)
                    return postBool
                }
                
                let whereQueury = posts_bool_exp(_and:p)
                
                
                Network.shared.apollo.fetch(query: UsersLikeSamePostQuery(where: whereQueury)){
//                    Network.shared.apollo.fetch(query: UserQuery()){
                    result in
                    switch result{
                    case .success(let queryResult):
                        DispatchQueue.main.async {
                            
                            for post in queryResult.data!.posts{
                                print("post id \(post.postId)")
                            }
//                            loading = false
//                            users = queryResult.data?.users ?? []
//                            if (users.count == 0){
//                                error = true
//                                errorText = "There is no user added"
//                            }
                        }
                        break
                        
                    case.failure(let err):
                        DispatchQueue.main.async {
                            loading = false
                            error = true
                            errorText = err.localizedDescription
                        }
                        break
                        
                    }
                }
            })
            .navigationTitle("Users")

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
