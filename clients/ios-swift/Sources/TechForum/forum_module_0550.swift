
import Foundation

struct ForumModel550: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel550 {
    var preview: String {
        String(content.prefix(140))
    }
}
