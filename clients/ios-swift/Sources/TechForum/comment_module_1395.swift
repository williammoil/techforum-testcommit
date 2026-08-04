
import Foundation

struct CommentModel1395: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1395 {
    var preview: String {
        String(content.prefix(140))
    }
}
