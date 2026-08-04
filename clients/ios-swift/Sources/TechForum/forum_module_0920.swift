
import Foundation

struct ForumModel920: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel920 {
    var preview: String {
        String(content.prefix(140))
    }
}
