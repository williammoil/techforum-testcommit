
import Foundation

struct CommentModel1705: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1705 {
    var preview: String {
        String(content.prefix(140))
    }
}
