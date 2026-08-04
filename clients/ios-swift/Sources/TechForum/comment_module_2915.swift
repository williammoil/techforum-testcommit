
import Foundation

struct CommentModel2915: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2915 {
    var preview: String {
        String(content.prefix(140))
    }
}
