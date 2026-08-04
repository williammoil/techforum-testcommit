
import Foundation

struct ForumModel450: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel450 {
    var preview: String {
        String(content.prefix(140))
    }
}
