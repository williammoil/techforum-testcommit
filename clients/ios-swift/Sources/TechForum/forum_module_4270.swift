
import Foundation

struct ForumModel4270: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4270 {
    var preview: String {
        String(content.prefix(140))
    }
}
