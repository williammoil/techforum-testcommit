
import Foundation

struct CommentModel1505: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1505 {
    var preview: String {
        String(content.prefix(140))
    }
}
