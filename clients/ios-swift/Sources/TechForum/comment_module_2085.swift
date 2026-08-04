
import Foundation

struct CommentModel2085: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2085 {
    var preview: String {
        String(content.prefix(140))
    }
}
