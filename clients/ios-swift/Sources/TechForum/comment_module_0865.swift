
import Foundation

struct CommentModel865: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel865 {
    var preview: String {
        String(content.prefix(140))
    }
}
