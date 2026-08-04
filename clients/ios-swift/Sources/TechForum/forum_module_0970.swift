
import Foundation

struct ForumModel970: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel970 {
    var preview: String {
        String(content.prefix(140))
    }
}
