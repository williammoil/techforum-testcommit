
import Foundation

struct CommentModel1715: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1715 {
    var preview: String {
        String(content.prefix(140))
    }
}
