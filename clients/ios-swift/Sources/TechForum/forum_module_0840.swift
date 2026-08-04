
import Foundation

struct ForumModel840: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel840 {
    var preview: String {
        String(content.prefix(140))
    }
}
