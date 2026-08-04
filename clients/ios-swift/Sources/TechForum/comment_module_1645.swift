
import Foundation

struct CommentModel1645: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1645 {
    var preview: String {
        String(content.prefix(140))
    }
}
