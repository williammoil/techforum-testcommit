
import Foundation

struct ForumModel30: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel30 {
    var preview: String {
        String(content.prefix(140))
    }
}
