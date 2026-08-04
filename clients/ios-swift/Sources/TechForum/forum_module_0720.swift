
import Foundation

struct ForumModel720: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel720 {
    var preview: String {
        String(content.prefix(140))
    }
}
