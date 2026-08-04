
import Foundation

struct CommentModel1335: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1335 {
    var preview: String {
        String(content.prefix(140))
    }
}
