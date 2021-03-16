// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

/// Boolean expression to filter rows from the table "posts". All fields are combined with a logical 'AND'.
public struct posts_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - likes
  ///   - postBody
  ///   - postId
  ///   - postTitle
  ///   - userId
  public init(_and: Swift.Optional<[posts_bool_exp?]?> = nil, _not: Swift.Optional<posts_bool_exp?> = nil, _or: Swift.Optional<[posts_bool_exp?]?> = nil, likes: Swift.Optional<likes_bool_exp?> = nil, postBody: Swift.Optional<String_comparison_exp?> = nil, postId: Swift.Optional<Int_comparison_exp?> = nil, postTitle: Swift.Optional<String_comparison_exp?> = nil, userId: Swift.Optional<Int_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "likes": likes, "post_body": postBody, "post_id": postId, "post_title": postTitle, "user_id": userId]
  }

  public var _and: Swift.Optional<[posts_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[posts_bool_exp?]?> ?? Swift.Optional<[posts_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<posts_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<posts_bool_exp?> ?? Swift.Optional<posts_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[posts_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[posts_bool_exp?]?> ?? Swift.Optional<[posts_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var likes: Swift.Optional<likes_bool_exp?> {
    get {
      return graphQLMap["likes"] as? Swift.Optional<likes_bool_exp?> ?? Swift.Optional<likes_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "likes")
    }
  }

  public var postBody: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["post_body"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "post_body")
    }
  }

  public var postId: Swift.Optional<Int_comparison_exp?> {
    get {
      return graphQLMap["post_id"] as? Swift.Optional<Int_comparison_exp?> ?? Swift.Optional<Int_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "post_id")
    }
  }

  public var postTitle: Swift.Optional<String_comparison_exp?> {
    get {
      return graphQLMap["post_title"] as? Swift.Optional<String_comparison_exp?> ?? Swift.Optional<String_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "post_title")
    }
  }

  public var userId: Swift.Optional<Int_comparison_exp?> {
    get {
      return graphQLMap["user_id"] as? Swift.Optional<Int_comparison_exp?> ?? Swift.Optional<Int_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "user_id")
    }
  }
}

/// Boolean expression to filter rows from the table "likes". All fields are combined with a logical 'AND'.
public struct likes_bool_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _and
  ///   - _not
  ///   - _or
  ///   - likeId
  ///   - postId
  ///   - userId
  public init(_and: Swift.Optional<[likes_bool_exp?]?> = nil, _not: Swift.Optional<likes_bool_exp?> = nil, _or: Swift.Optional<[likes_bool_exp?]?> = nil, likeId: Swift.Optional<Int_comparison_exp?> = nil, postId: Swift.Optional<Int_comparison_exp?> = nil, userId: Swift.Optional<Int_comparison_exp?> = nil) {
    graphQLMap = ["_and": _and, "_not": _not, "_or": _or, "like_id": likeId, "post_id": postId, "user_id": userId]
  }

  public var _and: Swift.Optional<[likes_bool_exp?]?> {
    get {
      return graphQLMap["_and"] as? Swift.Optional<[likes_bool_exp?]?> ?? Swift.Optional<[likes_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_and")
    }
  }

  public var _not: Swift.Optional<likes_bool_exp?> {
    get {
      return graphQLMap["_not"] as? Swift.Optional<likes_bool_exp?> ?? Swift.Optional<likes_bool_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_not")
    }
  }

  public var _or: Swift.Optional<[likes_bool_exp?]?> {
    get {
      return graphQLMap["_or"] as? Swift.Optional<[likes_bool_exp?]?> ?? Swift.Optional<[likes_bool_exp?]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_or")
    }
  }

  public var likeId: Swift.Optional<Int_comparison_exp?> {
    get {
      return graphQLMap["like_id"] as? Swift.Optional<Int_comparison_exp?> ?? Swift.Optional<Int_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "like_id")
    }
  }

  public var postId: Swift.Optional<Int_comparison_exp?> {
    get {
      return graphQLMap["post_id"] as? Swift.Optional<Int_comparison_exp?> ?? Swift.Optional<Int_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "post_id")
    }
  }

  public var userId: Swift.Optional<Int_comparison_exp?> {
    get {
      return graphQLMap["user_id"] as? Swift.Optional<Int_comparison_exp?> ?? Swift.Optional<Int_comparison_exp?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "user_id")
    }
  }
}

/// expression to compare columns of type Int. All fields are combined with logical 'AND'.
public struct Int_comparison_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _eq
  ///   - _gt
  ///   - _gte
  ///   - _in
  ///   - _isNull
  ///   - _lt
  ///   - _lte
  ///   - _neq
  ///   - _nin
  public init(_eq: Swift.Optional<Int?> = nil, _gt: Swift.Optional<Int?> = nil, _gte: Swift.Optional<Int?> = nil, _in: Swift.Optional<[Int]?> = nil, _isNull: Swift.Optional<Bool?> = nil, _lt: Swift.Optional<Int?> = nil, _lte: Swift.Optional<Int?> = nil, _neq: Swift.Optional<Int?> = nil, _nin: Swift.Optional<[Int]?> = nil) {
    graphQLMap = ["_eq": _eq, "_gt": _gt, "_gte": _gte, "_in": _in, "_is_null": _isNull, "_lt": _lt, "_lte": _lte, "_neq": _neq, "_nin": _nin]
  }

  public var _eq: Swift.Optional<Int?> {
    get {
      return graphQLMap["_eq"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_eq")
    }
  }

  public var _gt: Swift.Optional<Int?> {
    get {
      return graphQLMap["_gt"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gt")
    }
  }

  public var _gte: Swift.Optional<Int?> {
    get {
      return graphQLMap["_gte"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gte")
    }
  }

  public var _in: Swift.Optional<[Int]?> {
    get {
      return graphQLMap["_in"] as? Swift.Optional<[Int]?> ?? Swift.Optional<[Int]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_in")
    }
  }

  public var _isNull: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_is_null"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_is_null")
    }
  }

  public var _lt: Swift.Optional<Int?> {
    get {
      return graphQLMap["_lt"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lt")
    }
  }

  public var _lte: Swift.Optional<Int?> {
    get {
      return graphQLMap["_lte"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lte")
    }
  }

  public var _neq: Swift.Optional<Int?> {
    get {
      return graphQLMap["_neq"] as? Swift.Optional<Int?> ?? Swift.Optional<Int?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_neq")
    }
  }

  public var _nin: Swift.Optional<[Int]?> {
    get {
      return graphQLMap["_nin"] as? Swift.Optional<[Int]?> ?? Swift.Optional<[Int]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nin")
    }
  }
}

/// expression to compare columns of type String. All fields are combined with logical 'AND'.
public struct String_comparison_exp: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - _eq
  ///   - _gt
  ///   - _gte
  ///   - _ilike
  ///   - _in
  ///   - _isNull
  ///   - _like
  ///   - _lt
  ///   - _lte
  ///   - _neq
  ///   - _nilike
  ///   - _nin
  ///   - _nlike
  ///   - _nsimilar
  ///   - _similar
  public init(_eq: Swift.Optional<String?> = nil, _gt: Swift.Optional<String?> = nil, _gte: Swift.Optional<String?> = nil, _ilike: Swift.Optional<String?> = nil, _in: Swift.Optional<[String]?> = nil, _isNull: Swift.Optional<Bool?> = nil, _like: Swift.Optional<String?> = nil, _lt: Swift.Optional<String?> = nil, _lte: Swift.Optional<String?> = nil, _neq: Swift.Optional<String?> = nil, _nilike: Swift.Optional<String?> = nil, _nin: Swift.Optional<[String]?> = nil, _nlike: Swift.Optional<String?> = nil, _nsimilar: Swift.Optional<String?> = nil, _similar: Swift.Optional<String?> = nil) {
    graphQLMap = ["_eq": _eq, "_gt": _gt, "_gte": _gte, "_ilike": _ilike, "_in": _in, "_is_null": _isNull, "_like": _like, "_lt": _lt, "_lte": _lte, "_neq": _neq, "_nilike": _nilike, "_nin": _nin, "_nlike": _nlike, "_nsimilar": _nsimilar, "_similar": _similar]
  }

  public var _eq: Swift.Optional<String?> {
    get {
      return graphQLMap["_eq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_eq")
    }
  }

  public var _gt: Swift.Optional<String?> {
    get {
      return graphQLMap["_gt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gt")
    }
  }

  public var _gte: Swift.Optional<String?> {
    get {
      return graphQLMap["_gte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_gte")
    }
  }

  public var _ilike: Swift.Optional<String?> {
    get {
      return graphQLMap["_ilike"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_ilike")
    }
  }

  public var _in: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_in"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_in")
    }
  }

  public var _isNull: Swift.Optional<Bool?> {
    get {
      return graphQLMap["_is_null"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_is_null")
    }
  }

  public var _like: Swift.Optional<String?> {
    get {
      return graphQLMap["_like"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_like")
    }
  }

  public var _lt: Swift.Optional<String?> {
    get {
      return graphQLMap["_lt"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lt")
    }
  }

  public var _lte: Swift.Optional<String?> {
    get {
      return graphQLMap["_lte"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_lte")
    }
  }

  public var _neq: Swift.Optional<String?> {
    get {
      return graphQLMap["_neq"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_neq")
    }
  }

  public var _nilike: Swift.Optional<String?> {
    get {
      return graphQLMap["_nilike"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nilike")
    }
  }

  public var _nin: Swift.Optional<[String]?> {
    get {
      return graphQLMap["_nin"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nin")
    }
  }

  public var _nlike: Swift.Optional<String?> {
    get {
      return graphQLMap["_nlike"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nlike")
    }
  }

  public var _nsimilar: Swift.Optional<String?> {
    get {
      return graphQLMap["_nsimilar"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_nsimilar")
    }
  }

  public var _similar: Swift.Optional<String?> {
    get {
      return graphQLMap["_similar"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "_similar")
    }
  }
}

public final class PostsUserQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query PostsUser($_eq: Int = 1) {
      posts(where: {user_id: {_eq: $_eq}}) {
        __typename
        post_body
        post_id
        post_title
        user_id
      }
    }
    """

  public let operationName: String = "PostsUser"

  public var _eq: Int?

  public init(_eq: Int? = nil) {
    self._eq = _eq
  }

  public var variables: GraphQLMap? {
    return ["_eq": _eq]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["query_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("posts", arguments: ["where": ["user_id": ["_eq": GraphQLVariable("_eq")]]], type: .nonNull(.list(.nonNull(.object(Post.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(posts: [Post]) {
      self.init(unsafeResultMap: ["__typename": "query_root", "posts": posts.map { (value: Post) -> ResultMap in value.resultMap }])
    }

    /// fetch data from the table: "posts"
    public var posts: [Post] {
      get {
        return (resultMap["posts"] as! [ResultMap]).map { (value: ResultMap) -> Post in Post(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Post) -> ResultMap in value.resultMap }, forKey: "posts")
      }
    }

    public struct Post: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["posts"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("post_body", type: .nonNull(.scalar(String.self))),
          GraphQLField("post_id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("post_title", type: .nonNull(.scalar(String.self))),
          GraphQLField("user_id", type: .nonNull(.scalar(Int.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(postBody: String, postId: Int, postTitle: String, userId: Int) {
        self.init(unsafeResultMap: ["__typename": "posts", "post_body": postBody, "post_id": postId, "post_title": postTitle, "user_id": userId])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postBody: String {
        get {
          return resultMap["post_body"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "post_body")
        }
      }

      public var postId: Int {
        get {
          return resultMap["post_id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "post_id")
        }
      }

      public var postTitle: String {
        get {
          return resultMap["post_title"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "post_title")
        }
      }

      public var userId: Int {
        get {
          return resultMap["user_id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "user_id")
        }
      }
    }
  }
}

public final class UserQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query User {
      users {
        __typename
        user_id
        first_name
      }
    }
    """

  public let operationName: String = "User"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["query_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("users", type: .nonNull(.list(.nonNull(.object(User.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(users: [User]) {
      self.init(unsafeResultMap: ["__typename": "query_root", "users": users.map { (value: User) -> ResultMap in value.resultMap }])
    }

    /// fetch data from the table: "users"
    public var users: [User] {
      get {
        return (resultMap["users"] as! [ResultMap]).map { (value: ResultMap) -> User in User(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: User) -> ResultMap in value.resultMap }, forKey: "users")
      }
    }

    public struct User: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["users"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("user_id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(userId: Int, firstName: String) {
        self.init(unsafeResultMap: ["__typename": "users", "user_id": userId, "first_name": firstName])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var userId: Int {
        get {
          return resultMap["user_id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "user_id")
        }
      }

      public var firstName: String {
        get {
          return resultMap["first_name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "first_name")
        }
      }
    }
  }
}

public final class UsersLikeSamePostQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query UsersLikeSamePost($where: posts_bool_exp = {_and: [{likes: {user_id: {_eq: 1}}}, {likes: {user_id: {_eq: 2}}}, {likes: {user_id: {_eq: 3}}}]}) {
      posts(where: $where) {
        __typename
        post_id
      }
    }
    """

  public let operationName: String = "UsersLikeSamePost"

  public var `where`: posts_bool_exp?

  public init(`where`: posts_bool_exp? = nil) {
    self.`where` = `where`
  }

  public var variables: GraphQLMap? {
    return ["where": `where`]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["query_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("posts", arguments: ["where": GraphQLVariable("where")], type: .nonNull(.list(.nonNull(.object(Post.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(posts: [Post]) {
      self.init(unsafeResultMap: ["__typename": "query_root", "posts": posts.map { (value: Post) -> ResultMap in value.resultMap }])
    }

    /// fetch data from the table: "posts"
    public var posts: [Post] {
      get {
        return (resultMap["posts"] as! [ResultMap]).map { (value: ResultMap) -> Post in Post(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Post) -> ResultMap in value.resultMap }, forKey: "posts")
      }
    }

    public struct Post: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["posts"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("post_id", type: .nonNull(.scalar(Int.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(postId: Int) {
        self.init(unsafeResultMap: ["__typename": "posts", "post_id": postId])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postId: Int {
        get {
          return resultMap["post_id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "post_id")
        }
      }
    }
  }
}

public final class MyQueryQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query MyQuery($where: posts_bool_exp = {post_id: {_eq: 1}}) {
      posts(where: $where) {
        __typename
        post_id
      }
    }
    """

  public let operationName: String = "MyQuery"

  public var `where`: posts_bool_exp?

  public init(`where`: posts_bool_exp? = nil) {
    self.`where` = `where`
  }

  public var variables: GraphQLMap? {
    return ["where": `where`]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["query_root"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("posts", arguments: ["where": GraphQLVariable("where")], type: .nonNull(.list(.nonNull(.object(Post.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(posts: [Post]) {
      self.init(unsafeResultMap: ["__typename": "query_root", "posts": posts.map { (value: Post) -> ResultMap in value.resultMap }])
    }

    /// fetch data from the table: "posts"
    public var posts: [Post] {
      get {
        return (resultMap["posts"] as! [ResultMap]).map { (value: ResultMap) -> Post in Post(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Post) -> ResultMap in value.resultMap }, forKey: "posts")
      }
    }

    public struct Post: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["posts"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("post_id", type: .nonNull(.scalar(Int.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(postId: Int) {
        self.init(unsafeResultMap: ["__typename": "posts", "post_id": postId])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postId: Int {
        get {
          return resultMap["post_id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "post_id")
        }
      }
    }
  }
}
