
import Foundation

struct CommentModel1835: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1835 {
    var preview: String {
        String(content.prefix(140))
    }
}
