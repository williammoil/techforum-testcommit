
import Foundation

struct ForumModel410: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel410 {
    var preview: String {
        String(content.prefix(140))
    }
}
