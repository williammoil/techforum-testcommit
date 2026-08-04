
import Foundation

struct ForumModel380: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel380 {
    var preview: String {
        String(content.prefix(140))
    }
}
