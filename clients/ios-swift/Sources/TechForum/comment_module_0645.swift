
import Foundation

struct CommentModel645: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel645 {
    var preview: String {
        String(content.prefix(140))
    }
}
