
import Foundation

struct CommentModel2245: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2245 {
    var preview: String {
        String(content.prefix(140))
    }
}
