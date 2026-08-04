
import Foundation

struct CommentModel1175: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1175 {
    var preview: String {
        String(content.prefix(140))
    }
}
