
import Foundation

struct ForumModel4160: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4160 {
    var preview: String {
        String(content.prefix(140))
    }
}
