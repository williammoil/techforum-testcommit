
import Foundation

struct CommentModel2395: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2395 {
    var preview: String {
        String(content.prefix(140))
    }
}
