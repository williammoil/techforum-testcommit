
import Foundation

struct ForumModel280: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel280 {
    var preview: String {
        String(content.prefix(140))
    }
}
