
import Foundation

struct CommentModel2055: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2055 {
    var preview: String {
        String(content.prefix(140))
    }
}
