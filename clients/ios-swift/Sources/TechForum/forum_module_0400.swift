
import Foundation

struct ForumModel400: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel400 {
    var preview: String {
        String(content.prefix(140))
    }
}
