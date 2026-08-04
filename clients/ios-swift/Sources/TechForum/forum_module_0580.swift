
import Foundation

struct ForumModel580: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel580 {
    var preview: String {
        String(content.prefix(140))
    }
}
