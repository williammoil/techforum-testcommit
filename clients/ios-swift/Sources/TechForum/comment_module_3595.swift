
import Foundation

struct CommentModel3595: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3595 {
    var preview: String {
        String(content.prefix(140))
    }
}
