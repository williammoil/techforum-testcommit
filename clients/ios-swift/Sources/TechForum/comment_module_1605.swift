
import Foundation

struct CommentModel1605: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1605 {
    var preview: String {
        String(content.prefix(140))
    }
}
