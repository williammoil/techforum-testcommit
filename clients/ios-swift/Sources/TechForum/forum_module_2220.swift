
import Foundation

struct ForumModel2220: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel2220 {
    var preview: String {
        String(content.prefix(140))
    }
}
