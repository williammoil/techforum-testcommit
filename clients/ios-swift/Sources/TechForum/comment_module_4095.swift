
import Foundation

struct CommentModel4095: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4095 {
    var preview: String {
        String(content.prefix(140))
    }
}
