
import Foundation

struct CommentModel2065: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2065 {
    var preview: String {
        String(content.prefix(140))
    }
}
