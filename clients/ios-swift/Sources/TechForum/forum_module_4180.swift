
import Foundation

struct ForumModel4180: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel4180 {
    var preview: String {
        String(content.prefix(140))
    }
}
