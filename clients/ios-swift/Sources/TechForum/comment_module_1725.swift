
import Foundation

struct CommentModel1725: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1725 {
    var preview: String {
        String(content.prefix(140))
    }
}
