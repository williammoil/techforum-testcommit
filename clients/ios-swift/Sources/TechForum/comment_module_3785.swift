
import Foundation

struct CommentModel3785: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3785 {
    var preview: String {
        String(content.prefix(140))
    }
}
