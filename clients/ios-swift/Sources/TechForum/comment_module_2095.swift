
import Foundation

struct CommentModel2095: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2095 {
    var preview: String {
        String(content.prefix(140))
    }
}
