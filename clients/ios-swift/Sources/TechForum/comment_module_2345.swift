
import Foundation

struct CommentModel2345: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2345 {
    var preview: String {
        String(content.prefix(140))
    }
}
