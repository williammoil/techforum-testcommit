
import Foundation

struct CommentModel3985: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3985 {
    var preview: String {
        String(content.prefix(140))
    }
}
