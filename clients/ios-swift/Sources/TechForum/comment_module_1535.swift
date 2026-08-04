
import Foundation

struct CommentModel1535: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1535 {
    var preview: String {
        String(content.prefix(140))
    }
}
