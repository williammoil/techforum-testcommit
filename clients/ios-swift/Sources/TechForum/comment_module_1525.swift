
import Foundation

struct CommentModel1525: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1525 {
    var preview: String {
        String(content.prefix(140))
    }
}
