
import Foundation

struct CommentModel1095: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1095 {
    var preview: String {
        String(content.prefix(140))
    }
}
