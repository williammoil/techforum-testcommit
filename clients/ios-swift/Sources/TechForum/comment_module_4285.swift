
import Foundation

struct CommentModel4285: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4285 {
    var preview: String {
        String(content.prefix(140))
    }
}
