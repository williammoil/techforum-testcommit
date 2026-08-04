
import Foundation

struct CommentModel1155: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1155 {
    var preview: String {
        String(content.prefix(140))
    }
}
