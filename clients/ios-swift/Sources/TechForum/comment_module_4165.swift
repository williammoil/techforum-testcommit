
import Foundation

struct CommentModel4165: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4165 {
    var preview: String {
        String(content.prefix(140))
    }
}
