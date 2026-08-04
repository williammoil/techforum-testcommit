
import Foundation

struct CommentModel2975: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2975 {
    var preview: String {
        String(content.prefix(140))
    }
}
