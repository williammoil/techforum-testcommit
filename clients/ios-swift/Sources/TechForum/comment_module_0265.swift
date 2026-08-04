
import Foundation

struct CommentModel265: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel265 {
    var preview: String {
        String(content.prefix(140))
    }
}
