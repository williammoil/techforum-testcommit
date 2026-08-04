
import Foundation

struct CommentModel3305: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3305 {
    var preview: String {
        String(content.prefix(140))
    }
}
