
import Foundation

struct ForumModel3290: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3290 {
    var preview: String {
        String(content.prefix(140))
    }
}
