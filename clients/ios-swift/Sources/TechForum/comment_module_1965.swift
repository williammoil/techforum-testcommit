
import Foundation

struct CommentModel1965: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1965 {
    var preview: String {
        String(content.prefix(140))
    }
}
