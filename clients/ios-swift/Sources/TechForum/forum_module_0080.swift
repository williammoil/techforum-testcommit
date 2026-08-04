
import Foundation

struct ForumModel80: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel80 {
    var preview: String {
        String(content.prefix(140))
    }
}
