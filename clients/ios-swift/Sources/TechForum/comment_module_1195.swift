
import Foundation

struct CommentModel1195: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1195 {
    var preview: String {
        String(content.prefix(140))
    }
}
