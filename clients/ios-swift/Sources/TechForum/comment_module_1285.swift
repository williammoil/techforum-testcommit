
import Foundation

struct CommentModel1285: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1285 {
    var preview: String {
        String(content.prefix(140))
    }
}
