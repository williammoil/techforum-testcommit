
import Foundation

struct CommentModel3615: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3615 {
    var preview: String {
        String(content.prefix(140))
    }
}
