
import Foundation

struct CommentModel2545: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2545 {
    var preview: String {
        String(content.prefix(140))
    }
}
