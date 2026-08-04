
import Foundation

struct CommentModel2795: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2795 {
    var preview: String {
        String(content.prefix(140))
    }
}
