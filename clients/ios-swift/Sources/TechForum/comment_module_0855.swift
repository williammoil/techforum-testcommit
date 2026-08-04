
import Foundation

struct CommentModel855: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel855 {
    var preview: String {
        String(content.prefix(140))
    }
}
