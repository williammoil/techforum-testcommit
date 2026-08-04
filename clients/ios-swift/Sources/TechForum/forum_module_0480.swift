
import Foundation

struct ForumModel480: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel480 {
    var preview: String {
        String(content.prefix(140))
    }
}
