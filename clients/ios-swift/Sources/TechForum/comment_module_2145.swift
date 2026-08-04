
import Foundation

struct CommentModel2145: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2145 {
    var preview: String {
        String(content.prefix(140))
    }
}
