
import Foundation

struct CommentModel4125: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4125 {
    var preview: String {
        String(content.prefix(140))
    }
}
