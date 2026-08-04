
import Foundation

struct CommentModel1575: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1575 {
    var preview: String {
        String(content.prefix(140))
    }
}
