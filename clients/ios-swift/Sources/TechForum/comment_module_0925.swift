
import Foundation

struct CommentModel925: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel925 {
    var preview: String {
        String(content.prefix(140))
    }
}
