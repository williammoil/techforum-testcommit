
import Foundation

struct ForumModel240: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel240 {
    var preview: String {
        String(content.prefix(140))
    }
}
