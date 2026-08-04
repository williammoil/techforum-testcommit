
import Foundation

struct CommentModel2775: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2775 {
    var preview: String {
        String(content.prefix(140))
    }
}
