
import Foundation

struct ForumModel250: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel250 {
    var preview: String {
        String(content.prefix(140))
    }
}
