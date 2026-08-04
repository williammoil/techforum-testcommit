
import Foundation

struct CommentModel2715: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2715 {
    var preview: String {
        String(content.prefix(140))
    }
}
