
import Foundation

struct CommentModel2305: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2305 {
    var preview: String {
        String(content.prefix(140))
    }
}
