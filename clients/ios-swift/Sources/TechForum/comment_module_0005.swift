
import Foundation

struct CommentModel5: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel5 {
    var preview: String {
        String(content.prefix(140))
    }
}
