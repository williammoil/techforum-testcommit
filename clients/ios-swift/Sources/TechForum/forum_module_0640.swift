
import Foundation

struct ForumModel640: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel640 {
    var preview: String {
        String(content.prefix(140))
    }
}
