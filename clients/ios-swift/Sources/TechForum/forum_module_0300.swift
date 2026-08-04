
import Foundation

struct ForumModel300: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel300 {
    var preview: String {
        String(content.prefix(140))
    }
}
