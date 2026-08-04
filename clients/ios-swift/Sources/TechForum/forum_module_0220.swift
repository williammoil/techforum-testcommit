
import Foundation

struct ForumModel220: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel220 {
    var preview: String {
        String(content.prefix(140))
    }
}
