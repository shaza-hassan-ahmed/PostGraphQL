//
//  Network.swift
//  PostGraphQL
//
//  Created by Shaza Hassan on 27/02/2021.
//

import Foundation
import Apollo

class Network{
    static let shared = Network()

    
    lazy var apollo:ApolloClient = ApolloClient(url: URL(string: "https://apollo-session.herokuapp.com/v1/graphql")!)
    
}


//this part for adding admin secret or auth0 user id


//    lazy var apollo:ApolloClient = {
//
//        let client = URLSessionClient()
//        let cache = InMemoryNormalizedCache()
//        let store = ApolloStore(cache: cache)
//        let url = URL(string: "https://apollo.hasura.app/v1/graphql")
//
//        let provider = NetworkInterceptorProvider(client: client, store: store)
//        let transport = RequestChainNetworkTransport(interceptorProvider: provider,
//                                                     endpointURL: url!)
//        return ApolloClient(networkTransport:transport, store: store)
//
//    }()
//
//class NetworkInterceptorProvider: LegacyInterceptorProvider {
//    override func interceptors<Operation: GraphQLOperation>(for operation: Operation) -> [ApolloInterceptor] {
//        var interceptors = super.interceptors(for: operation)
//        interceptors.insert(CustomInterceptor(), at: 0)
//        return interceptors
//    }
//}
//
//class CustomInterceptor: ApolloInterceptor {
//
//    func interceptAsync<Operation: GraphQLOperation>(
//        chain: RequestChain,
//        request: HTTPRequest<Operation>,
//        response: HTTPResponse<Operation>?,
//        completion: @escaping (Swift.Result<GraphQLResult<Operation.Data>, Error>) -> Void) {
//        request.addHeader(name: "x-hasura-admin-secret", value: "Phbpvchfg67rUcWHrA9YOyKzDtrSnR747fFwEfDPmiwKONXX6i7EcRdDP6gsd88a")
//
//        print("request :\(request)")
//        print("response :\(String(describing: response))")
//
//        chain.proceedAsync(request: request,
//                           response: response,
//                           completion: completion)
//    }
//}
