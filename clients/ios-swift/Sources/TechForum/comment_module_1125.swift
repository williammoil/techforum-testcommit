
import Foundation

struct CommentModel1125: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1125 {
    var preview: String {
        String(content.prefix(140))
    }
}
