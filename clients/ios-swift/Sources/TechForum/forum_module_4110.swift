
import Foundation

struct ForumModel4110: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4110 {
    var preview: String {
        String(content.prefix(140))
    }
}
