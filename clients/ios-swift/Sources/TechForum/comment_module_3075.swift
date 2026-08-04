
import Foundation

struct CommentModel3075: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3075 {
    var preview: String {
        String(content.prefix(140))
    }
}
