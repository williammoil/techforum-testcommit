
import Foundation

struct ForumModel90: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel90 {
    var preview: String {
        String(content.prefix(140))
    }
}
