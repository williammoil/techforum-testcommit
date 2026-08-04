
import Foundation

struct ForumModel70: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel70 {
    var preview: String {
        String(content.prefix(140))
    }
}
