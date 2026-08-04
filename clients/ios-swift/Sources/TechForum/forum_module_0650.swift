
import Foundation

struct ForumModel650: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel650 {
    var preview: String {
        String(content.prefix(140))
    }
}
