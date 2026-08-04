
import Foundation

struct ForumModel960: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel960 {
    var preview: String {
        String(content.prefix(140))
    }
}
