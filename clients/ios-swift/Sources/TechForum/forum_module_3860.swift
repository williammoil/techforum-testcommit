
import Foundation

struct ForumModel3860: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3860 {
    var preview: String {
        String(content.prefix(140))
    }
}
