
import Foundation

struct CommentModel2925: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2925 {
    var preview: String {
        String(content.prefix(140))
    }
}
