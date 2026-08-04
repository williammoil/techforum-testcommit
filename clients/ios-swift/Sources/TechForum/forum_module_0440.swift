
import Foundation

struct ForumModel440: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel440 {
    var preview: String {
        String(content.prefix(140))
    }
}
