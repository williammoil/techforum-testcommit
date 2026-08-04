
import Foundation

struct ForumModel850: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel850 {
    var preview: String {
        String(content.prefix(140))
    }
}
