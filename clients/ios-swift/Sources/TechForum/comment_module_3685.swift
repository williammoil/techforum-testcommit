
import Foundation

struct CommentModel3685: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3685 {
    var preview: String {
        String(content.prefix(140))
    }
}
