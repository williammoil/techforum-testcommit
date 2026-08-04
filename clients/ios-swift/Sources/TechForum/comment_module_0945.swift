
import Foundation

struct CommentModel945: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel945 {
    var preview: String {
        String(content.prefix(140))
    }
}
