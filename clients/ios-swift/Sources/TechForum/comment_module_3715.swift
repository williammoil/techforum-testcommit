
import Foundation

struct CommentModel3715: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3715 {
    var preview: String {
        String(content.prefix(140))
    }
}
