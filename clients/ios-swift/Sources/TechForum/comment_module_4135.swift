
import Foundation

struct CommentModel4135: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4135 {
    var preview: String {
        String(content.prefix(140))
    }
}
