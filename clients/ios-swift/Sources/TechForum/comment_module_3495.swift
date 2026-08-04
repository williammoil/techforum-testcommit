
import Foundation

struct CommentModel3495: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3495 {
    var preview: String {
        String(content.prefix(140))
    }
}
