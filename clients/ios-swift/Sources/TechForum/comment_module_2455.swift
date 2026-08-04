
import Foundation

struct CommentModel2455: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2455 {
    var preview: String {
        String(content.prefix(140))
    }
}
