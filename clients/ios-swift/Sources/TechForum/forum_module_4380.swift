
import Foundation

struct ForumModel4380: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4380 {
    var preview: String {
        String(content.prefix(140))
    }
}
