
import Foundation

struct CommentModel165: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel165 {
    var preview: String {
        String(content.prefix(140))
    }
}
