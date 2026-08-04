
import Foundation

struct CommentModel795: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel795 {
    var preview: String {
        String(content.prefix(140))
    }
}
