
import Foundation

struct CommentModel1165: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1165 {
    var preview: String {
        String(content.prefix(140))
    }
}
