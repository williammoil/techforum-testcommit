
import Foundation

struct ForumModel910: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel910 {
    var preview: String {
        String(content.prefix(140))
    }
}
