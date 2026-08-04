
import Foundation

struct CommentModel3015: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3015 {
    var preview: String {
        String(content.prefix(140))
    }
}
