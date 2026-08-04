
import Foundation

struct CommentModel4015: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4015 {
    var preview: String {
        String(content.prefix(140))
    }
}
