
import Foundation

struct CommentModel2745: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2745 {
    var preview: String {
        String(content.prefix(140))
    }
}
