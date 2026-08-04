
import Foundation

struct CommentModel2855: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2855 {
    var preview: String {
        String(content.prefix(140))
    }
}
