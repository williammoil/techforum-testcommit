
import Foundation

struct CommentModel2355: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2355 {
    var preview: String {
        String(content.prefix(140))
    }
}
