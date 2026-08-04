
import Foundation

struct CommentModel1055: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1055 {
    var preview: String {
        String(content.prefix(140))
    }
}
