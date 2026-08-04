
import Foundation

struct CommentModel1975: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1975 {
    var preview: String {
        String(content.prefix(140))
    }
}
