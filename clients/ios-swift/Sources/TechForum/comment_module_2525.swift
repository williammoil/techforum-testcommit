
import Foundation

struct CommentModel2525: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2525 {
    var preview: String {
        String(content.prefix(140))
    }
}
