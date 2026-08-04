
import Foundation

struct CommentModel4115: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4115 {
    var preview: String {
        String(content.prefix(140))
    }
}
