
import Foundation

struct CommentModel2755: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2755 {
    var preview: String {
        String(content.prefix(140))
    }
}
