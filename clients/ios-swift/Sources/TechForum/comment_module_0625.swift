
import Foundation

struct CommentModel625: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel625 {
    var preview: String {
        String(content.prefix(140))
    }
}
