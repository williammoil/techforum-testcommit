
import Foundation

struct CommentModel2265: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2265 {
    var preview: String {
        String(content.prefix(140))
    }
}
