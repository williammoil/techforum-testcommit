
import Foundation

struct ForumModel60: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel60 {
    var preview: String {
        String(content.prefix(140))
    }
}
