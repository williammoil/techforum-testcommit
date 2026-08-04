
import Foundation

struct CommentModel3115: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3115 {
    var preview: String {
        String(content.prefix(140))
    }
}
