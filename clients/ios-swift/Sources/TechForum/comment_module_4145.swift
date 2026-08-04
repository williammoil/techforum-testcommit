
import Foundation

struct CommentModel4145: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4145 {
    var preview: String {
        String(content.prefix(140))
    }
}
