
import Foundation

struct PostModel3644: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension PostModel3644 {
    var preview: String {
        String(content.prefix(140))
    }
}
