
import Foundation

struct CommentModel1925: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1925 {
    var preview: String {
        String(content.prefix(140))
    }
}
