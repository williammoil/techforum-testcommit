
import Foundation

struct CommentModel2105: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2105 {
    var preview: String {
        String(content.prefix(140))
    }
}
