
import Foundation

struct ForumModel4410: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4410 {
    var preview: String {
        String(content.prefix(140))
    }
}
