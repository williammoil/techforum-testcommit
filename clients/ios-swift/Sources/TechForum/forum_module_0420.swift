
import Foundation

struct ForumModel420: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel420 {
    var preview: String {
        String(content.prefix(140))
    }
}
