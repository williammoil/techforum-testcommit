
import Foundation

struct CommentModel3645: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3645 {
    var preview: String {
        String(content.prefix(140))
    }
}
