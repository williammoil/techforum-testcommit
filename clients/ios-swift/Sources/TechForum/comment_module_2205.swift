
import Foundation

struct CommentModel2205: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2205 {
    var preview: String {
        String(content.prefix(140))
    }
}
