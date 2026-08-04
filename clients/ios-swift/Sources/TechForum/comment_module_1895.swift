
import Foundation

struct CommentModel1895: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1895 {
    var preview: String {
        String(content.prefix(140))
    }
}
