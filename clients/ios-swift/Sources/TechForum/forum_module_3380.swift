
import Foundation

struct ForumModel3380: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension ForumModel3380 {
    var preview: String {
        String(content.prefix(140))
    }
}
