
import Foundation

struct CommentModel1235: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1235 {
    var preview: String {
        String(content.prefix(140))
    }
}
