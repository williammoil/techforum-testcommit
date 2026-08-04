
import Foundation

struct CommentModel2335: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2335 {
    var preview: String {
        String(content.prefix(140))
    }
}
