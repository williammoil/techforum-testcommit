
import Foundation

struct CommentModel135: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel135 {
    var preview: String {
        String(content.prefix(140))
    }
}
