
import Foundation

struct CommentModel1005: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1005 {
    var preview: String {
        String(content.prefix(140))
    }
}
