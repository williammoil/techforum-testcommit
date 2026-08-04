
import Foundation

struct CommentModel1615: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1615 {
    var preview: String {
        String(content.prefix(140))
    }
}
